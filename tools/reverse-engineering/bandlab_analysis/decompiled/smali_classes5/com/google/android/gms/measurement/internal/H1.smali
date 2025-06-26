.class public final Lcom/google/android/gms/measurement/internal/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/r0;


# static fields
.field public static volatile K:Lcom/google/android/gms/measurement/internal/H1;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public F:Lcom/google/android/gms/measurement/internal/V0;

.field public G:Ljava/lang/String;

.field public H:Lcom/google/android/gms/measurement/internal/w1;

.field public I:J

.field public final J:Lcom/google/android/gms/common/internal/y;

.field public final a:Lcom/google/android/gms/measurement/internal/e0;

.field public final b:Lcom/google/android/gms/measurement/internal/Z;

.field public c:Lcom/google/android/gms/measurement/internal/m;

.field public d:Lcom/google/android/gms/measurement/internal/a0;

.field public e:Lcom/google/android/gms/measurement/internal/x1;

.field public f:Lcom/google/android/gms/measurement/internal/c;

.field public final g:Lcom/google/android/gms/measurement/internal/Z;

.field public h:Lcom/google/android/gms/measurement/internal/Z;

.field public i:Lcom/google/android/gms/measurement/internal/l1;

.field public final j:Lcom/google/android/gms/measurement/internal/E1;

.field public k:LRo/p;

.field public final l:Lcom/google/android/gms/measurement/internal/j0;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/LinkedList;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LDl/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->q:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->E:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/common/internal/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->J:Lcom/google/android/gms/common/internal/y;

    iget-object v0, p1, LDl/m;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/j0;->l(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/U;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/H1;->A:J

    new-instance v0, Lcom/google/android/gms/measurement/internal/E1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/y1;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->j:Lcom/google/android/gms/measurement/internal/E1;

    new-instance v0, Lcom/google/android/gms/measurement/internal/Z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/Z;-><init>(Lcom/google/android/gms/measurement/internal/H1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->G1()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    new-instance v0, Lcom/google/android/gms/measurement/internal/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/Z;-><init>(Lcom/google/android/gms/measurement/internal/H1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->G1()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->b:Lcom/google/android/gms/measurement/internal/Z;

    new-instance v0, Lcom/google/android/gms/measurement/internal/e0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->G1()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->D:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    new-instance v1, LI2/b;

    invoke-direct {v1, p0, p1}, LI2/b;-><init>(Lcom/google/android/gms/measurement/internal/H1;LDl/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final I(Lcom/google/android/gms/measurement/internal/O1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/O1;->p:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final K(Lcom/google/android/gms/measurement/internal/C1;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/C1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L(Lcom/google/android/gms/measurement/internal/O1;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O1;->q:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/O1;->E:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, LVA/b;->C(Ljava/lang/String;)LVA/b;

    move-result-object p0

    iget-object p0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/s0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static o0(Landroid/app/Service;)Lcom/google/android/gms/measurement/internal/H1;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/H1;->K:Lcom/google/android/gms/measurement/internal/H1;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/H1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/H1;->K:Lcom/google/android/gms/measurement/internal/H1;

    if-nez v1, :cond_0

    new-instance v1, LDl/m;

    invoke-direct {v1, p0}, LDl/m;-><init>(Landroid/app/Service;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/H1;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/H1;-><init>(LDl/m;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/H1;->K:Lcom/google/android/gms/measurement/internal/H1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/H1;->K:Lcom/google/android/gms/measurement/internal/H1;

    return-object p0
.end method

.method public static final r(Lcom/google/android/gms/internal/measurement/Y0;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y0;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->r()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b1;->h(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->r()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/b1;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Y0;->k(Lcom/google/android/gms/internal/measurement/c1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/Y0;->k(Lcom/google/android/gms/internal/measurement/c1;)V

    return-void
.end method

.method public static final s(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y0;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast p0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/Z0;->y(Lcom/google/android/gms/internal/measurement/Z0;I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/g1;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g1;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/L1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g1;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/L1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g1;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->r()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/r1;->z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/r1;->A(Lcom/google/android/gms/internal/measurement/r1;J)V

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/r1;->y(Lcom/google/android/gms/internal/measurement/r1;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/Z;->Y1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/h1;->D1(Lcom/google/android/gms/internal/measurement/h1;ILcom/google/android/gms/internal/measurement/r1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/h1;->r0(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/r1;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/m;->s2(Lcom/google/android/gms/measurement/internal/L1;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, p3, p1, v3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final B()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->q:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->H:Lcom/google/android/gms/measurement/internal/w1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/w1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/w1;-><init>(Lcom/google/android/gms/measurement/internal/r0;Lcom/google/android/gms/measurement/internal/r0;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->H:Lcom/google/android/gms/measurement/internal/w1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->H:Lcom/google/android/gms/measurement/internal/w1;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/H1;->I:J

    sub-long/2addr v0, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->A0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Scheduling notify next app runnable, delay in ms"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->H:Lcom/google/android/gms/measurement/internal/w1;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/measurement/internal/w1;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/measurement/internal/w1;-><init>(Lcom/google/android/gms/measurement/internal/r0;Lcom/google/android/gms/measurement/internal/r0;I)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->H:Lcom/google/android/gms/measurement/internal/w1;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->H:Lcom/google/android/gms/measurement/internal/w1;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/n;->c(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 21

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/H1;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/H1;->o:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->l0()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a0;->a()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->e:Lcom/google/android/gms/measurement/internal/x1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->I1()V

    return-void

    :cond_0
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/H1;->o:J

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->N:Lcom/google/android/gms/measurement/internal/E;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/measurement/internal/m;->v2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/measurement/internal/m;->v2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v11, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/g;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->I:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->H:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->G:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/l1;->i:LG3/y0;

    invoke-virtual {v13}, LG3/y0;->d()J

    move-result-wide v13

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/l1;->j:LG3/y0;

    invoke-virtual {v15}, LG3/y0;->d()J

    move-result-wide v15

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v17, v11

    invoke-virtual {v0, v10, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->w2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v12, "select max(timestamp) from raw_events"

    move-wide/from16 v19, v8

    invoke-virtual {v0, v12, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->w2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v4

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    if-nez v0, :cond_8

    :cond_7
    move-wide v13, v4

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v2, v13

    add-long v13, v8, v19

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    if-eqz v6, :cond_9

    cmp-long v0, v11, v4

    if-lez v0, :cond_9

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    add-long v13, v13, v17

    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    move-wide v15, v8

    move-wide/from16 v7, v17

    invoke-virtual {v10, v11, v12, v7, v8}, Lcom/google/android/gms/measurement/internal/Z;->t2(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    add-long v13, v11, v7

    :cond_a
    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    cmp-long v6, v2, v15

    if-ltz v6, :cond_c

    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->P:Lcom/google/android/gms/measurement/internal/E;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x14

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_7

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v9, Lcom/google/android/gms/measurement/internal/F;->O:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    cmp-long v7, v13, v2

    if-lez v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v2, v13, v4

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    const-string v2, "Next upload time is 0"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->l0()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a0;->a()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->e:Lcom/google/android/gms/measurement/internal/x1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->I1()V

    return-void

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->b:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z;->d2()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l1;->h:LG3/y0;

    invoke-virtual {v2}, LG3/y0;->d()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->F:Lcom/google/android/gms/measurement/internal/E;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v10, v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/Z;->t2(JJ)Z

    move-result v8

    if-nez v8, :cond_e

    add-long/2addr v2, v6

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->l0()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a0;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v13, v2

    cmp-long v2, v13, v4

    if-gtz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->J:Lcom/google/android/gms/measurement/internal/E;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l1;->i:LG3/y0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, LG3/y0;->e(J)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Upload scheduled in approximately ms"

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->e:Lcom/google/android/gms/measurement/internal/x1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    iget-object v3, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/N1;->z2(Landroid/content/Context;)Z

    move-result v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-nez v7, :cond_10

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v7, "Receiver not registered/enabled"

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_10
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/N1;->A2(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v7, "Service not registered/enabled"

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->I1()V

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Scheduling upload, millis"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->K:Lcom/google/android/gms/measurement/internal/E;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v0, v13, v7

    if-gez v0, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->K1()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/n;->c:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->K1()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/measurement/internal/n;->c(J)V

    :cond_13
    :goto_5
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v0, v6, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->J1()I

    move-result v2

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v13, v13

    invoke-virtual {v0, v13, v14}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_17

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v6, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/G;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    :try_start_0
    const-class v5, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_15
    :goto_6
    move v10, v6

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_8
    const-string v5, "JobSchedulerCompat"

    const/4 v7, 0x6

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "myUserId invocation illegal"

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    goto :goto_6

    :goto_9
    const-string v5, "UploadAlarm"

    const-string v0, "com.google.android.gms"

    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_a
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_c

    :cond_17
    :goto_b
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_c
    return-void

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    const-string v2, "No network"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->l0()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/a0;->b:Z

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/H1;->b:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Z;->d2()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/a0;->c:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/a0;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/a0;->b:Z

    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->e:Lcom/google/android/gms/measurement/internal/x1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->I1()V

    return-void

    :cond_1a
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    const-string v2, "Nothing to upload or uploading impossible"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->l0()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a0;->a()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->e:Lcom/google/android/gms/measurement/internal/x1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->I1()V

    return-void
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final E(JLjava/lang/String;)Z
    .locals 48

    move-object/from16 v1, p0

    const-string v4, "1"

    const-string v5, "_ai"

    const-string v6, "purchase"

    const-string v7, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->P1()V

    :try_start_0
    new-instance v8, LH4/A0;

    invoke-direct {v8, v1}, LH4/A0;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/H1;->A:J

    move-object/from16 v10, p3

    move-wide/from16 v11, p1

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/m;->t2(Ljava/lang/String;JJLH4/A0;)V

    iget-object v9, v8, LH4/A0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto/16 :goto_46

    :cond_1
    iget-object v9, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h1;->w0(Lcom/google/android/gms/internal/measurement/h1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    :goto_0
    :try_start_2
    iget-object v2, v8, LH4/A0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_et"

    const-string v11, "_fr"

    move/from16 p3, v15

    const-string v15, "_e"

    move/from16 v20, v13

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    move-object/from16 v21, v9

    move/from16 v22, v10

    if-ge v12, v2, :cond_31

    :try_start_3
    iget-object v2, v8, LH4/A0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->m0()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v9

    iget-object v10, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v10

    move/from16 v25, v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/e0;->X1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v10, "_err"

    if-eqz v9, :cond_4

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v3

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v11, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/j0;->k()Lcom/google/android/gms/measurement/internal/Q;

    move-result-object v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->m0()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v3

    iget-object v9, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v9

    const-string v11, "measurement.upload.blacklist_internal"

    invoke-virtual {v3, v9, v11}, Lcom/google/android/gms/measurement/internal/e0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->m0()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v3

    iget-object v9, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v9

    const-string v11, "measurement.upload.blacklist_public"

    invoke-virtual {v3, v9, v11}, Lcom/google/android/gms/measurement/internal/e0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H1;->J:Lcom/google/android/gms/common/internal/y;

    iget-object v9, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v27

    const-string v29, "_ev"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v28, 0xb

    move-object/from16 v26, v3

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    move-object v2, v0

    goto/16 :goto_48

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_2
    move/from16 v15, p3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v13, v20

    move-object/from16 v9, v21

    move/from16 v10, v25

    const/4 v2, 0x1

    goto/16 :goto_20

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U2;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/measurement/internal/F;->f1:Lcom/google/android/gms/measurement/internal/E;

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v12}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "ecommerce_purchase"

    move-object/from16 v27, v7

    const-string v7, "_iap"

    if-nez v9, :cond_5

    :try_start_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->r()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v4

    const-string v9, "_cbs"

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    if-nez v14, :cond_6

    iget-object v9, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v6}, Lcom/google/android/gms/measurement/internal/H1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1, v9, v7}, Lcom/google/android/gms/measurement/internal/H1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v9, v12}, Lcom/google/android/gms/measurement/internal/H1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_6

    const-string v7, "new_buyer"

    goto :goto_3

    :cond_6
    const-string v7, "returning_buyer"

    :goto_3
    :try_start_6
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/b1;->j(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/Y0;->k(Lcom/google/android/gms/internal/measurement/c1;)V

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v27, v7

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/w0;->c:[Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/w0;->a:[Ljava/lang/String;

    invoke-static {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/w0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/Z0;->z(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X;->K1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v4

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X;->P1()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    :goto_5
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Z0;->o()I

    move-result v7

    if-ge v4, v7, :cond_a

    const-string v7, "ad_platform"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/Y0;->m(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/Y0;->m(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c1;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "admob"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/Y0;->m(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c1;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string v9, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_9
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->m0()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v4

    iget-object v7, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/e0;->W1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v7, "_c"

    if-nez v4, :cond_d

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v28, v5

    const v5, 0x17333

    if-eq v12, v5, :cond_b

    goto :goto_7

    :cond_b
    const-string v5, "_ui"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_6
    move-object/from16 v29, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v29, v6

    move/from16 v30, v14

    move-object/from16 v31, v15

    const/4 v4, 0x0

    move/from16 v15, p3

    goto/16 :goto_f

    :cond_d
    move-object/from16 v28, v5

    goto :goto_6

    :goto_8
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Z0;->o()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 v30, v14

    const-string v14, "_r"

    if-ge v5, v6, :cond_10

    :try_start_9
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/Y0;->m(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/Y0;->m(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/b1;

    move-object/from16 v31, v15

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/internal/measurement/b1;->h(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/Z0;->A(Lcom/google/android/gms/internal/measurement/Z0;ILcom/google/android/gms/internal/measurement/c1;)V

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v31, v15

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/Y0;->m(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/Y0;->m(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/b1;

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/internal/measurement/b1;->h(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/Z0;->A(Lcom/google/android/gms/internal/measurement/Z0;ILcom/google/android/gms/internal/measurement/c1;)V

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    :goto_9
    add-int/2addr v5, v6

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto :goto_8

    :cond_10
    move-object/from16 v31, v15

    if-nez v9, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X;->K1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v5

    const-string v6, "Marking event as conversion"

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/j0;->k()Lcom/google/android/gms/measurement/internal/Q;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->r()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    move-object v6, v10

    const-wide/16 v9, 0x1

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/b1;->h(J)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/Y0;->j(Lcom/google/android/gms/internal/measurement/b1;)V

    goto :goto_a

    :cond_11
    move-object v6, v10

    :goto_a
    if-nez v12, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X;->K1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v5

    const-string v9, "Marking event as real-time"

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/j0;->k()Lcom/google/android/gms/measurement/internal/Q;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->r()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/b1;->h(J)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/Y0;->j(Lcom/google/android/gms/internal/measurement/b1;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->q()J

    move-result-wide v33

    iget-object v5, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-virtual/range {v32 .. v39}, Lcom/google/android/gms/measurement/internal/m;->E2(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/j;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v12, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/F;->p:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v9, v12

    if-lez v5, :cond_13

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/H1;->s(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)V

    move/from16 v15, p3

    goto :goto_b

    :cond_13
    const/4 v15, 0x1

    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/N1;->y2(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->q()J

    move-result-wide v33

    iget-object v5, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-virtual/range {v32 .. v39}, Lcom/google/android/gms/measurement/internal/m;->E2(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/j;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v12, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/F;->o:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v9, v12

    if-lez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v5

    const-string v9, "Too many conversions. Not logging as conversion. appId"

    iget-object v10, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    :goto_c
    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Z0;->o()I

    move-result v13

    if-ge v5, v13, :cond_16

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/Y0;->m(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/b1;

    move v12, v5

    :cond_14
    :goto_d
    const/4 v13, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v9, 0x1

    goto :goto_d

    :goto_e
    add-int/2addr v5, v13

    goto :goto_c

    :cond_16
    if-eqz v9, :cond_18

    if-eqz v10, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/measurement/Z0;->y(Lcom/google/android/gms/internal/measurement/Z0;I)V

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->b()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    const-wide/16 v9, 0xa

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/b1;->h(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/Z0;->A(Lcom/google/android/gms/internal/measurement/Z0;ILcom/google/android/gms/internal/measurement/c1;)V

    goto :goto_f

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v9, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    :goto_f
    if-eqz v4, :cond_22

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->o()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v5, v10, :cond_1d

    :try_start_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move v6, v5

    :cond_1b
    :goto_11
    const/4 v10, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move v9, v5

    goto :goto_11

    :goto_12
    add-int/2addr v5, v10

    goto :goto_10

    :cond_1d
    const/4 v5, -0x1

    if-ne v6, v5, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->H()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->F()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/Z0;->y(Lcom/google/android/gms/internal/measurement/Z0;I)V

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/H1;->s(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)V

    const/16 v4, 0x12

    invoke-static {v2, v4, v13}, Lcom/google/android/gms/measurement/internal/H1;->r(Lcom/google/android/gms/internal/measurement/Y0;ILjava/lang/String;)V

    goto :goto_15

    :cond_1f
    const/4 v5, -0x1

    if-ne v9, v5, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_21

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_22

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v5, v9

    goto :goto_13

    :cond_21
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/Z0;->y(Lcom/google/android/gms/internal/measurement/Z0;I)V

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/H1;->s(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)V

    const/16 v4, 0x13

    invoke-static {v2, v4, v12}, Lcom/google/android/gms/measurement/internal/H1;->r(Lcom/google/android/gms/internal/measurement/Y0;ILjava/lang/String;)V

    :cond_22
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v31

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v3, v11}, Lcom/google/android/gms/measurement/internal/Z;->N1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v3

    if-nez v3, :cond_24

    if-eqz v17, :cond_23

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/Y0;->i()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->i()J

    move-result-wide v9

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-gtz v3, :cond_23

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/d2;->b()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/H1;->H(Lcom/google/android/gms/internal/measurement/Y0;Lcom/google/android/gms/internal/measurement/Y0;)Z

    move-result v4

    if-eqz v4, :cond_23

    move/from16 v4, v18

    move-object/from16 v9, v21

    invoke-virtual {v9, v4, v3}, Lcom/google/android/gms/internal/measurement/g1;->E(ILcom/google/android/gms/internal/measurement/Y0;)V

    move/from16 v18, v4

    move/from16 v10, v22

    :goto_16
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_18

    :cond_23
    move/from16 v4, v18

    move-object/from16 v9, v21

    move-object/from16 v16, v2

    move/from16 v18, v4

    move/from16 v10, v20

    goto :goto_18

    :cond_24
    move/from16 v4, v18

    move-object/from16 v9, v21

    :cond_25
    move/from16 v5, v22

    goto :goto_17

    :cond_26
    move/from16 v4, v18

    move-object/from16 v9, v21

    const-string v7, "_vs"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/Z;->N1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v3

    if-nez v3, :cond_25

    if-eqz v16, :cond_27

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/Y0;->i()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->i()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v3, v10, v5

    if-gtz v3, :cond_27

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/d2;->b()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/H1;->H(Lcom/google/android/gms/internal/measurement/Y0;Lcom/google/android/gms/internal/measurement/Y0;)Z

    move-result v5

    if-eqz v5, :cond_27

    move/from16 v5, v22

    invoke-virtual {v9, v5, v3}, Lcom/google/android/gms/internal/measurement/g1;->E(ILcom/google/android/gms/internal/measurement/Y0;)V

    move/from16 v18, v4

    move v10, v5

    goto :goto_16

    :cond_27
    move/from16 v5, v22

    move-object/from16 v17, v2

    move v10, v5

    move/from16 v18, v20

    goto :goto_18

    :goto_17
    move/from16 v18, v4

    move v10, v5

    :goto_18
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->o()I

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/Z;->M1(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    :goto_19
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->o()I

    move-result v5

    if-ge v4, v5, :cond_2c

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/Y0;->m(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v27

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    iget-object v6, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v12, 0x0

    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_29

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/Z;->M1(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/gms/internal/measurement/c1;

    move-object/from16 p3, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v21

    move/from16 v22, v10

    move-object/from16 v10, v21

    check-cast v10, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v1, v5, v10, v14, v6}, Lcom/google/android/gms/measurement/internal/H1;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b1;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v5, p3

    move/from16 v10, v22

    goto :goto_1b

    :cond_28
    move-object/from16 p3, v5

    move/from16 v22, v10

    aput-object v14, v11, v12

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v5, p3

    move/from16 v10, v22

    goto :goto_1a

    :cond_29
    move/from16 v22, v10

    invoke-virtual {v3, v7, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2a
    :goto_1c
    const/4 v5, 0x1

    goto :goto_1d

    :cond_2b
    move/from16 v22, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b1;

    iget-object v10, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v6, v5, v3, v10}, Lcom/google/android/gms/measurement/internal/H1;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b1;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    add-int/2addr v4, v5

    move-object/from16 v27, v7

    move/from16 v10, v22

    goto/16 :goto_19

    :cond_2c
    move/from16 v22, v10

    move-object/from16 v7, v27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/Z0;->x(Lcom/google/android/gms/internal/measurement/Z0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->r()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/measurement/internal/Z;->q2(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/Y0;->k(Lcom/google/android/gms/internal/measurement/c1;)V

    goto :goto_1f

    :cond_2f
    move/from16 v22, v10

    move-object/from16 v7, v27

    :cond_30
    iget-object v3, v8, LH4/A0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/Z0;

    move/from16 v10, v25

    invoke-virtual {v3, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/g1;->W(Lcom/google/android/gms/internal/measurement/Y0;)V

    const/4 v2, 0x1

    add-int/lit8 v13, v20, 0x1

    move/from16 v14, v30

    :goto_20
    add-int/lit8 v12, v10, 0x1

    move/from16 v10, v22

    move-object/from16 v4, v26

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_0

    :cond_31
    move-object v5, v15

    move-object/from16 v9, v21

    const-wide/16 v6, 0x0

    move-wide v14, v6

    move/from16 v4, v20

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v4, :cond_35

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/h1;->j2(I)Lcom/google/android/gms/internal/measurement/Z0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/Z;->N1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v12

    if-eqz v12, :cond_33

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/g1;->i(I)V

    const/4 v12, -0x1

    add-int/2addr v4, v12

    add-int/2addr v2, v12

    :cond_32
    :goto_22
    const/4 v10, 0x1

    goto :goto_24

    :cond_33
    const/4 v12, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/Z;->N1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->H()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->q()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_23

    :cond_34
    const/4 v10, 0x0

    :goto_23
    if-eqz v10, :cond_32

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v16, v16, v6

    if-lez v16, :cond_32

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v14, v16

    goto :goto_22

    :goto_24
    add-int/2addr v2, v10

    goto :goto_21

    :cond_35
    const/4 v2, 0x0

    invoke-virtual {v1, v9, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/H1;->A(Lcom/google/android/gms/internal/measurement/g1;JZ)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v4, "_se"

    if-eqz v3, :cond_37

    :try_start_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Z0;

    const-string v5, "_s"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->X1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v2, "_sid"

    invoke-static {v9, v2}, Lcom/google/android/gms/measurement/internal/Z;->Y1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_38

    const/4 v2, 0x1

    invoke-virtual {v1, v9, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/H1;->A(Lcom/google/android/gms/internal/measurement/g1;JZ)V

    goto :goto_25

    :cond_38
    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/Z;->Y1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_39

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/h1;->G0(Lcom/google/android/gms/internal/measurement/h1;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    :goto_25
    iget-object v2, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v3

    const-string v4, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    :cond_3a
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/measurement/internal/H1;->j(Lcom/google/android/gms/measurement/internal/T;Lcom/google/android/gms/internal/measurement/g1;)V

    :goto_26
    iget-object v2, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v3

    const-string v4, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_3b
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/measurement/internal/H1;->M(Lcom/google/android/gms/measurement/internal/T;Lcom/google/android/gms/internal/measurement/g1;)V

    :goto_27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h1;->y1(Lcom/google/android/gms/internal/measurement/h1;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_16

    :try_start_d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h1;->e0(Lcom/google/android/gms/internal/measurement/h1;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    const/4 v2, 0x0

    :goto_28
    :try_start_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->T()I

    move-result v3

    if-ge v2, v3, :cond_3e

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/h1;->j2(I)Lcom/google/android/gms/internal/measurement/Z0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->q()J

    move-result-wide v4

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->d2()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-gez v4, :cond_3c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->q()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/h1;->y1(Lcom/google/android/gms/internal/measurement/h1;J)V

    :cond_3c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->q()J

    move-result-wide v4

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->Z1()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-lez v4, :cond_3d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->q()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/h1;->e0(Lcom/google/android/gms/internal/measurement/h1;J)V

    :cond_3d
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_28

    :cond_3e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->h()V

    sget-object v2, Lcom/google/android/gms/measurement/internal/v0;->c:Lcom/google/android/gms/measurement/internal/v0;

    iget-object v2, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v2

    iget-object v3, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->w()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/v0;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v0;->f(Lcom/google/android/gms/measurement/internal/v0;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v4, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m;->H2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v5, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/m;->b2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v0;)V

    sget-object v4, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v5, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/m;->Q1(Ljava/lang/String;)V

    goto :goto_29

    :cond_3f
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v5, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/m;->Y1(Ljava/lang/String;)V

    :cond_40
    :goto_29
    sget-object v3, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v5

    if-nez v5, :cond_41

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h1;->B0(Lcom/google/android/gms/internal/measurement/h1;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h1;->y0(Lcom/google/android/gms/internal/measurement/h1;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h1;->v0(Lcom/google/android/gms/internal/measurement/h1;)V

    :cond_41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h1;->s0(Lcom/google/android/gms/internal/measurement/h1;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h1;->C0(Lcom/google/android/gms/internal/measurement/h1;)V

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v10, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->V0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    iget-object v5, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/N1;->l2(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->F1()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v1, v9, v8}, Lcom/google/android/gms/measurement/internal/H1;->k(Lcom/google/android/gms/internal/measurement/g1;LH4/A0;)V

    :cond_43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h1;->t0(Lcom/google/android/gms/internal/measurement/h1;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->g0()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v25

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->A()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->B()Ljava/util/List;

    move-result-object v27

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->K()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v28
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :try_start_13
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->d2()J

    move-result-wide v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->Z1()J

    move-result-wide v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v31, v2, 0x1

    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/measurement/internal/c;->I1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/g1;->U(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->G1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/N1;->P1()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->T()I

    move-result v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-string v11, "events"

    if-ge v5, v10, :cond_5a

    :try_start_18
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/h1;->j2(I)Lcom/google/android/gms/internal/measurement/Z0;

    move-result-object v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v12

    const-string v14, "_ep"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const-string v14, "_efs"

    const-string v15, "_sr"

    if-eqz v12, :cond_48

    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/Z0;

    const-string v6, "_en"

    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/Z;->O1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/r;

    if-nez v7, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v12, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v7, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/m;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    if-eqz v7, :cond_47

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    if-nez v6, :cond_47

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v18, 0x1

    cmp-long v11, v11, v18

    if-lez v11, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v10, v15, v6}, Lcom/google/android/gms/measurement/internal/Z;->L1(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_45
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v14, v11}, Lcom/google/android/gms/measurement/internal/Z;->L1(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/internal/measurement/g1;->E(ILcom/google/android/gms/internal/measurement/Y0;)V

    move-object v1, v2

    move-object/from16 v47, v3

    move-object/from16 v43, v4

    move v2, v5

    move-object/from16 v42, v8

    move-object/from16 v22, v13

    :goto_2b
    const/4 v3, 0x1

    goto/16 :goto_38

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->m0()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v6

    iget-object v7, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v7

    const-string v12, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/e0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-nez v18, :cond_49

    :try_start_1c
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_2c

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_1d
    iget-object v6, v6, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v6

    const-string v1, "Unable to parse timezone offset. appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v7

    invoke-virtual {v6, v1, v7, v12}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_49
    const-wide/16 v6, 0x0

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->i()J

    move-result-wide v18

    const-wide/32 v20, 0xea60

    mul-long v6, v6, v20

    add-long v18, v6, v18

    const-wide/32 v20, 0x5265c00

    div-long v18, v18, v20

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Z0;

    const-wide/16 v22, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v22, v13

    const-string v13, "_dbg"

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_4c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/c1;

    move-object/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/c1;->q()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_2e

    :cond_4a
    const/4 v1, 0x1

    goto :goto_2f

    :cond_4b
    move-object/from16 v1, v26

    goto :goto_2d

    :cond_4c
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->m0()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v1

    iget-object v12, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/measurement/internal/e0;->Q1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_2f
    if-gtz v1, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v6

    const-string v7, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v11, v1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/internal/measurement/g1;->E(ILcom/google/android/gms/internal/measurement/Y0;)V

    :goto_30
    move-object v1, v2

    move-object/from16 v47, v3

    move-object/from16 v43, v4

    move v2, v5

    move-object/from16 v42, v8

    goto/16 :goto_2b

    :cond_4d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/r;

    if-nez v12, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v12

    iget-object v13, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/m;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v12

    if-nez v12, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/google/android/gms/measurement/internal/r;

    iget-object v11, v8, LH4/A0;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->i()J

    move-result-wide v35

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    move-object/from16 v26, v12

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_31

    :cond_4e
    move-object/from16 v25, v14

    :cond_4f
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/Z0;

    const-string v13, "_eid"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/Z;->O1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_50

    const/4 v13, 0x1

    :goto_32
    const/4 v14, 0x1

    goto :goto_33

    :cond_50
    const/4 v13, 0x0

    goto :goto_32

    :goto_33
    if-ne v1, v14, :cond_53

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_52

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    if-nez v1, :cond_51

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    if-nez v1, :cond_51

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_52

    :cond_51
    const/4 v1, 0x0

    invoke-virtual {v12, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/internal/measurement/g1;->E(ILcom/google/android/gms/internal/measurement/Y0;)V

    goto/16 :goto_30

    :cond_53
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v15, v1}, Lcom/google/android/gms/measurement/internal/Z;->L1(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_54

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v1, v6}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v12

    :cond_54
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->i()J

    move-result-wide v36

    new-instance v6, Lcom/google/android/gms/measurement/internal/r;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget-wide v13, v12, Lcom/google/android/gms/measurement/internal/r;->e:J

    move-object/from16 v42, v8

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/r;->f:J

    iget-object v11, v12, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    move-object/from16 v43, v4

    move/from16 v44, v5

    iget-wide v4, v12, Lcom/google/android/gms/measurement/internal/r;->c:J

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    iget-wide v9, v12, Lcom/google/android/gms/measurement/internal/r;->d:J

    move-object/from16 v47, v3

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-wide/from16 v28, v4

    move-wide/from16 v30, v9

    move-wide/from16 v32, v13

    move-wide/from16 v34, v7

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    move-object/from16 v41, v12

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-object/from16 v1, v20

    :try_start_1f
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move/from16 v2, v44

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    goto/16 :goto_37

    :catchall_1
    move-exception v0

    :goto_34
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_48

    :cond_55
    move-object/from16 v47, v3

    move-object/from16 v43, v4

    move/from16 v44, v5

    move-object/from16 v42, v8

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/r;->h:Ljava/lang/Long;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_35

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/internal/measurement/Y0;->h()J

    move-result-wide v3

    add-long/2addr v6, v3

    div-long v3, v6, v20

    :goto_35
    cmp-long v3, v3, v18

    if-eqz v3, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, v25

    move-object/from16 v10, v46

    invoke-static {v10, v6, v5}, Lcom/google/android/gms/measurement/internal/Z;->L1(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v15, v1}, Lcom/google/android/gms/measurement/internal/Z;->L1(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Z0;

    move-object/from16 v6, v47

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_57

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v1, v5}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v12

    :cond_57
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->i()J

    move-result-wide v34

    new-instance v5, Lcom/google/android/gms/measurement/internal/r;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/r;->e:J

    iget-wide v13, v12, Lcom/google/android/gms/measurement/internal/r;->f:J

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    iget-object v11, v12, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    iget-wide v3, v12, Lcom/google/android/gms/measurement/internal/r;->c:J

    move-object/from16 v20, v1

    move-object v15, v2

    iget-wide v1, v12, Lcom/google/android/gms/measurement/internal/r;->d:J

    move-object/from16 v21, v15

    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    move-object/from16 v47, v6

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-wide/from16 v26, v3

    move-wide/from16 v28, v1

    move-wide/from16 v30, v7

    move-wide/from16 v32, v13

    move-object/from16 v37, v15

    move-object/from16 v38, v6

    move-object/from16 v39, v12

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    :try_start_21
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    :goto_36
    move/from16 v2, v44

    move-object/from16 v9, v45

    goto :goto_37

    :catchall_2
    move-exception v0

    goto/16 :goto_34

    :cond_59
    move-object v1, v2

    move-object/from16 v10, v46

    if-eqz v13, :cond_58

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3, v3}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :goto_37
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/measurement/g1;->E(ILcom/google/android/gms/internal/measurement/Y0;)V

    goto/16 :goto_2b

    :goto_38
    add-int/lit8 v5, v2, 0x1

    move-object v2, v1

    move-object/from16 v13, v22

    move-object/from16 v8, v42

    move-object/from16 v4, v43

    move-object/from16 v3, v47

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2a

    :catchall_3
    move-exception v0

    goto/16 :goto_34

    :cond_5a
    move-object v1, v2

    move-object/from16 v47, v3

    move-object/from16 v42, v8

    move-object/from16 v22, v13

    const/4 v3, 0x1

    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->T()I

    move-result v4

    if-ge v2, v4, :cond_5b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h1;->w0(Lcom/google/android/gms/internal/measurement/h1;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    move-object/from16 v4, v47

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/h1;->n0(Lcom/google/android/gms/internal/measurement/h1;Ljava/util/ArrayList;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    goto :goto_39

    :catchall_4
    move-exception v0

    goto/16 :goto_34

    :catchall_5
    move-exception v0

    goto/16 :goto_34

    :cond_5b
    :goto_39
    :try_start_25
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v4, v11, v2}, Lcom/google/android/gms/measurement/internal/m;->l2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;)V

    goto :goto_3a

    :cond_5c
    move-object/from16 v1, v42

    goto :goto_3b

    :cond_5d
    move-object/from16 v22, v13

    const/4 v3, 0x1

    move-object v1, v8

    :goto_3b
    iget-object v2, v1, LH4/A0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v4

    if-nez v4, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, LH4/A0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_5e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->T()I

    move-result v5

    if-lez v5, :cond_63

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/T;->i:J
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_5f

    :try_start_27
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/g1;->M(J)V

    goto :goto_3c

    :cond_5f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->Z()V

    :goto_3c
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/T;->h:J
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-nez v12, :cond_60

    goto :goto_3d

    :cond_60
    move-wide v5, v7

    :goto_3d
    cmp-long v7, v5, v10

    if-eqz v7, :cond_61

    :try_start_29
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/g1;->N(J)V

    goto :goto_3e

    :cond_61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->a0()V

    :goto_3e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->T()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/T;->j(J)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :try_start_2a
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/T;->G:J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    long-to-int v5, v5

    :try_start_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :try_start_2c
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/h1;->Y(Lcom/google/android/gms/internal/measurement/h1;I)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :try_start_2d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/T;->g:J
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    long-to-int v5, v5

    :try_start_2f
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/g1;->u(I)V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    :try_start_30
    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->d2()J

    move-result-wide v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :try_start_31
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/T;->N(J)V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    :try_start_32
    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->Z1()J

    move-result-wide v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    :try_start_33
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/T;->L(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_62

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/g1;->J(Ljava/lang/String;)V

    goto :goto_3f

    :cond_62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->Y()V

    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/m;->a2(Lcom/google/android/gms/measurement/internal/T;Z)V

    goto :goto_40

    :catchall_6
    move-exception v0

    goto/16 :goto_34

    :catchall_7
    move-exception v0

    goto/16 :goto_34

    :catchall_8
    move-exception v0

    goto/16 :goto_34

    :catchall_9
    move-exception v0

    goto/16 :goto_34

    :catchall_a
    move-exception v0

    goto/16 :goto_34

    :catchall_b
    move-exception v0

    goto/16 :goto_34

    :catchall_c
    move-exception v0

    goto/16 :goto_34

    :cond_63
    :goto_40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->T()I

    move-result v4

    if-lez v4, :cond_6a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->m0()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v4

    iget-object v5, v1, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e0;->T1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_65

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I0;->H()Z

    move-result v7

    if-nez v7, :cond_64

    goto :goto_41

    :cond_64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I0;->p()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    :try_start_34
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/h1;->U(Lcom/google/android/gms/internal/measurement/h1;J)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    goto :goto_42

    :catchall_d
    move-exception v0

    goto/16 :goto_34

    :cond_65
    :goto_41
    :try_start_35
    iget-object v4, v1, LH4/A0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->g()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    :try_start_36
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/h1;->U(Lcom/google/android/gms/internal/measurement/h1;J)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    goto :goto_42

    :catchall_e
    move-exception v0

    goto/16 :goto_34

    :cond_66
    :try_start_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v4

    const-string v7, "Did not find measurement config or missing version info. appId"

    iget-object v8, v1, LH4/A0;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    iget-object v7, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/j0;

    :try_start_38
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v4}, LGw/c;->E1()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->X0()Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/H;->k(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->W1()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j0;->J()LGI/a;

    move-result-object v9

    check-cast v9, LGI/b;

    invoke-virtual {v9}, LGI/b;->a()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->Z1()J

    move-result-wide v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/F;->Q:Lcom/google/android/gms/measurement/internal/E;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    const/4 v14, 0x0

    :try_start_39
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    sub-long v15, v9, v15

    cmp-long v11, v11, v15

    if-ltz v11, :cond_67

    :try_start_3a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->Z1()J

    move-result-wide v11

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    :try_start_3b
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    add-long/2addr v13, v9

    cmp-long v11, v11, v13

    if-lez v11, :cond_68

    goto :goto_43

    :catchall_f
    move-exception v0

    goto/16 :goto_34

    :cond_67
    :goto_43
    :try_start_3c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->Z1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v13, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v11, v13, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v9
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    :try_start_3d
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/Z;->J1([B)[B

    move-result-object v9
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_2
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    :try_start_3e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X;->K1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v10

    array-length v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Saving bundle, size"

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->Z1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "bundle_end_timestamp"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "data"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "has_realtime"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->e1()Z

    move-result v9

    if-eqz v9, :cond_69

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->S1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "retry_count"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    :cond_69
    :try_start_3f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v9, "queue"

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-nez v4, :cond_6a

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v4

    const-string v5, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_1
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    goto :goto_44

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_40
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_44

    :catch_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_44

    :catchall_10
    move-exception v0

    goto/16 :goto_34

    :cond_6a
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v1, v1, LH4/A0;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/m;->R1(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    :try_start_41
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_41} :catch_3
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    goto :goto_45

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_42
    iget-object v1, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->Z1()V

    goto :goto_47

    :catchall_11
    move-exception v0

    goto/16 :goto_34

    :catchall_12
    move-exception v0

    goto/16 :goto_34

    :catchall_13
    move-exception v0

    goto/16 :goto_34

    :catchall_14
    move-exception v0

    goto/16 :goto_34

    :catchall_15
    move-exception v0

    goto/16 :goto_34

    :catchall_16
    move-exception v0

    goto/16 :goto_34

    :catchall_17
    move-exception v0

    goto/16 :goto_34

    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->Z1()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    move v3, v6

    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    return v3

    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    throw v2
.end method

.method public final F()Z
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->v2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v1, "events"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/r;->c:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/Y0;Lcom/google/android/gms/internal/measurement/Y0;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/Z;->N1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->t()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Z0;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/Z;->N1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->t()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Z;->N1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->q()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Z;->N1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->q()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->q()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/Z;->L1(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/Z;->L1(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final J()LGI/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    return-object v0
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/T;Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->x()Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/T;->I:[B

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/P0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    const-string v4, "Failed to parse locally stored ad campaign info. appId"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g1;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "gclid"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/Z;->O1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/String;

    const-string v6, "gbraid"

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/Z;->O1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    check-cast v6, Ljava/lang/String;

    const-string v7, "gad_source"

    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/Z;->O1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_5
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "click_timestamp"

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/Z;->O1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v10

    :goto_3
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-gtz v7, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->q()J

    move-result-wide v9

    :cond_7
    const-string v7, "_cis"

    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/Z;->O1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v7, "referrer API v2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Q0;->w()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Q0;->K(Lcom/google/android/gms/internal/measurement/Q0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q0;->S(Lcom/google/android/gms/internal/measurement/Q0;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Q0;->J(Lcom/google/android/gms/internal/measurement/Q0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/Q0;->R(Lcom/google/android/gms/internal/measurement/Q0;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Q0;->I(Lcom/google/android/gms/internal/measurement/Q0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/Q0;->Q(Lcom/google/android/gms/internal/measurement/Q0;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/Q0;->P(Lcom/google/android/gms/internal/measurement/Q0;J)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Q0;->v()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Q0;->H(Lcom/google/android/gms/internal/measurement/Q0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q0;->N(Lcom/google/android/gms/internal/measurement/Q0;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Q0;->G(Lcom/google/android/gms/internal/measurement/Q0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/Q0;->M(Lcom/google/android/gms/internal/measurement/Q0;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Q0;->F(Lcom/google/android/gms/internal/measurement/Q0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/Q0;->L(Lcom/google/android/gms/internal/measurement/Q0;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/Q0;->O(Lcom/google/android/gms/internal/measurement/Q0;J)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->y()Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast p2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/h1;->H0(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/Q0;)V

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object p2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/T;->I:[B

    const/4 v2, 0x0

    if-eq v1, p2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    move v1, v2

    :goto_a
    or-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object p2, p1, Lcom/google/android/gms/measurement/internal/T;->I:[B

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->s()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/measurement/internal/m;->a2(Lcom/google/android/gms/measurement/internal/T;Z)V

    :cond_12
    return-void
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v0, "com.android.vending"

    const-string v6, "_npa"

    const-string v7, "_uwa"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/H1;->I(Lcom/google/android/gms/measurement/internal/O1;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/T;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/O1;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/T;->u(J)V

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/measurement/internal/m;->a2(Lcom/google/android/gms/measurement/internal/T;Z)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v9}, LGw/c;->E1()V

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e0;->i:Ll0/f;

    invoke-virtual {v9, v8}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/O1;->h:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/O1;->l:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v9

    check-cast v9, LGI/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j0;->h()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v15

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v15}, LGw/c;->E1()V

    const/4 v15, 0x1

    iget v11, v2, Lcom/google/android/gms/measurement/internal/O1;->m:I

    if-eqz v11, :cond_4

    if-eq v11, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v12

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v12, v15, v10, v11}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_4
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->P1()V

    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v10, v8, v6}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/H1;->L(Lcom/google/android/gms/measurement/internal/O1;)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    if-eqz v10, :cond_6

    const-string v15, "auto"

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/L1;->b:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v1

    goto/16 :goto_13

    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    new-instance v3, Lcom/google/android/gms/measurement/internal/K1;

    const-string v19, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    if-eq v6, v4, :cond_7

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v15, 0x1

    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move v4, v6

    move-object v15, v3

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/K1;->d:Ljava/lang/Long;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/H1;->V(Lcom/google/android/gms/measurement/internal/K1;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    if-eqz v10, :cond_a

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/H1;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O1;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->l1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/O1;->F:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/H1;->i(Lcom/google/android/gms/measurement/internal/O1;J)V

    goto :goto_3

    :cond_b
    move-object v3, v5

    invoke-virtual {v1, v2, v13, v14}, Lcom/google/android/gms/measurement/internal/H1;->i(Lcom/google/android/gms/measurement/internal/O1;J)V

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "events"

    if-nez v11, :cond_c

    :try_start_1
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v11, "_f"

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/m;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    const/4 v15, 0x0

    goto :goto_4

    :cond_c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v11, "_v"

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/m;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    const/4 v15, 0x1

    :goto_4
    if-nez v4, :cond_21

    const-wide/32 v4, 0x36ee80

    div-long v11, v13, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    mul-long/2addr v11, v4

    const-string v4, "_dac"

    const-string v5, "_et"

    const-string v6, "_r"

    const-string v10, "_c"

    move-object/from16 v23, v9

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/O1;->o:Z

    if-nez v15, :cond_1f

    :try_start_2
    new-instance v15, Lcom/google/android/gms/measurement/internal/K1;

    const-string v19, "_fot"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v11, v15

    move-object v15, v11

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/measurement/internal/H1;->V(Lcom/google/android/gms/measurement/internal/K1;Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H1;->k:LRo/p;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v12, v11, LRo/p;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/measurement/internal/j0;

    if-eqz v8, :cond_d

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    move-wide/from16 v24, v13

    goto/16 :goto_7

    :cond_e
    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    :try_start_4
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {v11}, LRo/p;->C()Z

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v24, v13

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-nez v15, :cond_f

    :try_start_5
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    :cond_f
    :try_start_6
    new-instance v14, Lcom/facebook/internal/c;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v11, v8}, Lcom/facebook/internal/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    new-instance v12, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v12, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/X;->k:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_13

    :cond_10
    const/4 v15, 0x0

    invoke-virtual {v1, v12, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_13

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_14

    iget-object v15, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, LRo/p;->C()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, LFI/a;->b()LFI/a;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v0, v14, v11}, LFI/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_11

    const-string v0, "available"

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_11
    const-string v0, "not available"

    :goto_5
    invoke-virtual {v2, v11, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :goto_6
    :try_start_8
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v11, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->k:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v22

    invoke-virtual {v2, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v2, v15, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v9, :cond_15

    invoke-virtual {v2, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    invoke-static {v8}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v13, p0

    :try_start_9
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/m;->y2(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v14, p1

    move-object v1, v2

    :cond_16
    :goto_9
    const-wide/16 v6, 0x0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_17
    :try_start_a
    invoke-static/range {v23 .. v23}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, LEv/f;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v9, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v11

    invoke-virtual {v6, v9, v11, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1c

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v6, v11, v16

    if-eqz v6, :cond_1c

    move-object v14, v2

    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v1

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->H0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-nez v0, :cond_18

    move-object v1, v14

    const-wide/16 v11, 0x1

    invoke-virtual {v1, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    goto :goto_c

    :cond_18
    move-object v1, v14

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    move-object v1, v14

    const-wide/16 v11, 0x1

    invoke-virtual {v1, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_1a
    move-object v1, v14

    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_c
    new-instance v7, Lcom/google/android/gms/measurement/internal/K1;

    const-string v19, "_fi"

    const/4 v6, 0x1

    if-eq v6, v0, :cond_1b

    const-wide/16 v11, 0x0

    goto :goto_d

    :cond_1b
    const-wide/16 v11, 0x1

    :goto_d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v9, v15

    move-object v15, v7

    move-wide/from16 v16, v24

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p1

    invoke-virtual {v13, v7, v14}, Lcom/google/android/gms/measurement/internal/H1;->V(Lcom/google/android/gms/measurement/internal/K1;Lcom/google/android/gms/measurement/internal/O1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_e

    :cond_1c
    move-object/from16 v14, p1

    move-object v1, v2

    move-object v9, v15

    const/4 v2, 0x0

    :goto_e
    :try_start_c
    invoke-static/range {v23 .. v23}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8}, LEv/f;->g(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_f

    :catch_2
    move-exception v0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v8

    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_f
    if-eqz v0, :cond_16

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v2, v6

    if-eqz v2, :cond_1d

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_1d
    const-wide/16 v6, 0x1

    :goto_10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    invoke-virtual {v1, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_11
    cmp-long v0, v4, v6

    if-ltz v0, :cond_1e

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    new-instance v0, Lcom/google/android/gms/measurement/internal/u;

    const-string v16, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v2

    move-wide/from16 v19, v24

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    invoke-virtual {v13, v0, v14}, Lcom/google/android/gms/measurement/internal/H1;->n(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    goto/16 :goto_12

    :cond_1f
    move-wide/from16 v24, v13

    move-object v13, v1

    move-object v14, v2

    new-instance v0, Lcom/google/android/gms/measurement/internal/K1;

    const-string v19, "_fvt"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v24

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0, v14}, Lcom/google/android/gms/measurement/internal/H1;->V(Lcom/google/android/gms/measurement/internal/K1;Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v10, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v9, :cond_20

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    new-instance v1, Lcom/google/android/gms/measurement/internal/u;

    const-string v16, "_v"

    new-instance v2, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v1

    move-object/from16 v17, v2

    move-wide/from16 v19, v24

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    invoke-virtual {v13, v1, v14}, Lcom/google/android/gms/measurement/internal/H1;->n(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_12

    :cond_21
    move-wide/from16 v24, v13

    move-object v13, v1

    move-object v14, v2

    iget-boolean v0, v14, Lcom/google/android/gms/measurement/internal/O1;->i:Z

    if-eqz v0, :cond_22

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/u;

    const-string v16, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v1

    move-object/from16 v17, v2

    move-wide/from16 v19, v24

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    invoke-virtual {v13, v1, v14}, Lcom/google/android/gms/measurement/internal/H1;->n(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    :cond_22
    :goto_12
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->Z1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    return-void

    :goto_13
    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    throw v0
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->I(Lcom/google/android/gms/measurement/internal/O1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/O1;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->P1()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->C2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/m;->f2(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/e;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/m;->X1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/u;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/u;->b:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->z0()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/u;->d:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/N1;->J1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H1;->a0(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->Z1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    return-void

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    throw p1
.end method

.method public final P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->I(Lcom/google/android/gms/measurement/internal/O1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/O1;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->L(Lcom/google/android/gms/measurement/internal/O1;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H1;->V(Lcom/google/android/gms/measurement/internal/K1;Lcom/google/android/gms/measurement/internal/O1;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Removing user property"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->P1()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const-string v2, "_lair"

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/m;->X1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/m;->X1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->Z1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    const-string v0, "User property removed"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    throw p1
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O1;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    const-string v1, "Setting DMA consent for package"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1, v8, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/measurement/internal/H1;->c0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/o;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LGw/c;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/m;->I2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/v0;->c:Lcom/google/android/gms/measurement/internal/v0;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/m;->c2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v0;)V

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dma_consent_settings"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->m2(Landroid/content/ContentValues;)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/measurement/internal/H1;->c0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/o;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->c()Lcom/google/android/gms/measurement/internal/s0;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/s0;->d:Lcom/google/android/gms/measurement/internal/s0;

    sget-object v2, Lcom/google/android/gms/measurement/internal/s0;->e:Lcom/google/android/gms/measurement/internal/s0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    if-ne p1, v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-ne v0, v2, :cond_2

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p1

    const-string v0, "Generated _dcu event for"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, v0, v8}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->q()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/m;->E2(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/j;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->l0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->q()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/m;->E2(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/j;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v8, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->J:Lcom/google/android/gms/common/internal/y;

    const-string v1, "_dcu"

    invoke-virtual {v0, v8, p1, v1}, Lcom/google/android/gms/common/internal/y;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/measurement/internal/O1;->z:I

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O1;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/v0;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/m;->c2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v0;)V

    return-void
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final T(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->I(Lcom/google/android/gms/measurement/internal/O1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/O1;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->P1()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->C2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/e;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/e;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/e;->d:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/e;->h:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/e;->h:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/u;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/u;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/K1;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/K1;->c:J

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/K1;->f:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/K1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/e;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/K1;->f:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    move p1, v3

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    new-instance v10, Lcom/google/android/gms/measurement/internal/L1;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/K1;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/L1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/m;->s2(Lcom/google/android/gms/measurement/internal/L1;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/u;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/u;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/e;->d:J

    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/u;J)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/H1;->a0(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->r2(Lcom/google/android/gms/measurement/internal/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->Z1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    return-void

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    throw p1
.end method

.method public final U(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/T;->z:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/T;->z:Z

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/T;->A:Ljava/lang/Long;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    or-int/2addr p2, v1

    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object p3, p1, Lcom/google/android/gms/measurement/internal/T;->A:Ljava/lang/Long;

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/T;->B:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v4

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object p4, p1, Lcom/google/android/gms/measurement/internal/T;->B:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/m;->a2(Lcom/google/android/gms/measurement/internal/T;Z)V

    :cond_1
    return-void
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/K1;Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/H1;->I(Lcom/google/android/gms/measurement/internal/O1;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/O1;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v4

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/N1;->J2(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x1

    const/16 v5, 0x18

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/H1;->J:Lcom/google/android/gms/common/internal/y;

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {v5, v12, v4}, Lcom/google/android/gms/measurement/internal/N1;->N1(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    const-string v8, "_ev"

    move-object v5, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/N1;->F2(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {v5, v12, v4}, Lcom/google/android/gms/measurement/internal/N1;->N1(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v18, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    const-string v16, "_ev"

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/N1;->L1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v15, "_sid"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v16, 0x0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v11}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v6, "_sno"

    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_7

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v6, "events"

    const-string v7, "_s"

    invoke-virtual {v5, v6, v11, v7}, Lcom/google/android/gms/measurement/internal/m;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v6

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/r;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v9, "Backfill the session number. Last used session number"

    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v5, v7

    goto :goto_3

    :cond_9
    move-wide/from16 v5, v16

    :goto_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/K1;

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/K1;->c:J

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/K1;->f:Ljava/lang/String;

    const-string v22, "_sno"

    move-object/from16 v18, v7

    move-wide/from16 v19, v5

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/H1;->V(Lcom/google/android/gms/measurement/internal/K1;Lcom/google/android/gms/measurement/internal/O1;)V

    :cond_a
    new-instance v9, Lcom/google/android/gms/measurement/internal/L1;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/K1;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/K1;->c:J

    move-wide/from16 v18, v5

    move-object v5, v9

    move-object v6, v11

    move-object v8, v12

    move-object v0, v9

    move-wide/from16 v9, v18

    move-object v14, v11

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/L1;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Setting user property"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v9, v7, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->P1()V

    :try_start_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_b

    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v4, "_lair"

    invoke-virtual {v3, v14, v4}, Lcom/google/android/gms/measurement/internal/m;->X1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/m;->s2(Lcom/google/android/gms/measurement/internal/L1;)Z

    move-result v0

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O1;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    move-wide/from16 v2, v16

    goto :goto_6

    :cond_c
    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/Z;->e2([B)J

    move-result-wide v16

    goto :goto_5

    :goto_6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/T;->q(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m;->a2(Lcom/google/android/gms/measurement/internal/T;Z)V

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z1()V

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v15, 0x9

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    return-void

    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    throw v0

    :cond_f
    :goto_8
    return-void
.end method

.method public final W()V
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H1;->v:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j1;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/H1;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->b:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Z;->d2()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->h0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->e:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/H1;->E(JLjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->B()V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/l1;->i:LG3/y0;

    invoke-virtual {v5}, LG3/y0;->d()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->I1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_b

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/H1;->A:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_7

    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_4
    iget-object v4, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v9, "Error querying raw events"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/H1;->A:J

    goto :goto_4

    :goto_3
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1

    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/H1;->X(JLjava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/H1;->A:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->e:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, LGw/c;->E1()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/C1;->F1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_6
    move-object v7, v1

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v2, v1

    goto :goto_a

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    :goto_7
    :try_start_a
    iget-object v3, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H1;->h(Lcom/google/android/gms/measurement/internal/T;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H1;->v:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->z()V

    return-void

    :goto_a
    if-eqz v7, :cond_f

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H1;->v:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->z()V

    throw v1
.end method

.method public final X(JLjava/lang/String;)V
    .locals 32

    move-object/from16 v8, p0

    move-wide/from16 v1, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->h:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->i:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v3, v9, v4}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v6, v5, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v5}, LGw/c;->E1()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    const/4 v7, 0x1

    if-lez v0, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    if-lez v3, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "queue"

    const-string v14, "rowid"

    const-string v15, "data"

    const-string v11, "retry_count"

    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v16

    const-string v19, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_f

    :cond_2
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v4

    :goto_3
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v19, v5

    const/16 v5, 0x400

    :try_start_5
    new-array v5, v5, [B

    :goto_4
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/2addr v1, v13

    if-le v1, v3, :cond_3

    goto/16 :goto_a

    :cond_3
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h1;->k2()Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->G1()Z

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->G1()Z

    move-result v7

    if-ne v5, v7, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->K()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-wide/16 v22, -0x1

    const-string v7, "_npa"

    if-eqz v5, :cond_5

    :try_start_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->p()J

    move-result-wide v24

    goto :goto_5

    :cond_5
    move-wide/from16 v24, v22

    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->K()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->p()J

    move-result-wide v22

    :cond_7
    cmp-long v2, v24, v22

    if-nez v2, :cond_c

    :cond_8
    const/4 v2, 0x2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/h1;->u1(Lcom/google/android/gms/internal/measurement/h1;I)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_9
    :goto_6
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_1
    move-exception v0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Failed to merge queued bundle. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v4, v5, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v19, v5

    :goto_7
    :try_start_b
    iget-object v1, v7, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v19, v5

    :goto_8
    :try_start_c
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Failed to unzip queued bundle. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_c

    if-le v13, v3, :cond_b

    goto :goto_a

    :cond_b
    move-wide/from16 v1, p1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_f

    :goto_b
    move-object v10, v8

    goto/16 :goto_35

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :goto_c
    move-object v10, v8

    const/4 v11, 0x0

    goto/16 :goto_35

    :goto_d
    const/4 v11, 0x0

    :goto_e
    :try_start_d
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v11, :cond_d

    goto/16 :goto_2

    :cond_d
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_12

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    const/4 v4, 0x0

    goto :goto_12

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->o()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    const-string v7, "gaia_collection_enabled"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/f;

    invoke-interface {v6, v9, v7}, Lcom/google/android/gms/measurement/internal/f;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_14

    :cond_13
    move v6, v4

    :goto_14
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v7

    sget-object v10, Lcom/google/android/gms/internal/measurement/Z3;->b:Lcom/google/android/gms/internal/measurement/Z3;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/Z3;->a:LbK/q;

    iget-object v10, v10, LbK/q;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/a4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->L0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v10

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/H1;->j:Lcom/google/android/gms/measurement/internal/E1;

    iget-object v12, v11, LGw/c;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v14, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v13

    sget-object v15, Lcom/google/android/gms/measurement/internal/U0;->d:Lcom/google/android/gms/measurement/internal/U0;

    sget-object v4, Lcom/google/android/gms/measurement/internal/U0;->b:Lcom/google/android/gms/measurement/internal/U0;

    move-object/from16 v19, v1

    sget-object v1, Lcom/google/android/gms/measurement/internal/U0;->e:Lcom/google/android/gms/measurement/internal/U0;

    move/from16 v20, v10

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    move/from16 v22, v7

    const-string v7, "x-gtm-server-preview"

    move/from16 v23, v2

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v13, :cond_20

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T;->t()Z

    move-result v24

    if-nez v24, :cond_15

    :cond_14
    move-object/from16 v28, v0

    move/from16 v26, v3

    move-object/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v29, v10

    goto/16 :goto_1c

    :cond_15
    move/from16 v24, v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->n()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    move-object/from16 v25, v5

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    move/from16 v26, v3

    const/4 v3, 0x2

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/p1;->u(Lcom/google/android/gms/internal/measurement/p1;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T;->R()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/M2;->c(I)I

    move-result v3

    invoke-static {v3}, Lc0/r;->j(I)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/o1;->h(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v9, v3}, Lcom/google/android/gms/measurement/internal/E1;->G1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_16

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/p1;->t(Lcom/google/android/gms/internal/measurement/p1;I)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/D1;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/E1;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    :goto_15
    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_16
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    const/4 v8, 0x2

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/measurement/p1;->u(Lcom/google/android/gms/internal/measurement/p1;I)V

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/e0;->T1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I0;->G()Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    move-object/from16 v28, v0

    move-object/from16 v29, v10

    goto/16 :goto_19

    :cond_18
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T;->i()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_19

    move-object/from16 v28, v0

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_19
    move-object/from16 v28, v0

    :goto_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I0;->u()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T;->R()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/M2;->c(I)I

    move-result v7

    move-object/from16 v29, v10

    if-eqz v7, :cond_1a

    const/4 v10, 0x2

    if-eq v7, v10, :cond_1a

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/o1;->h(I)V

    goto :goto_17

    :cond_1a
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v7

    if-nez v7, :cond_1b

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/o1;->h(I)V

    goto :goto_17

    :cond_1b
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/E1;->H1(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/o1;->h(I)V

    goto :goto_17

    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/o1;->h(I)V

    :goto_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I0;->u()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I0;->u()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "[sgtm] Eligible for local service direct upload. appId"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p1;->u(Lcom/google/android/gms/internal/measurement/p1;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p1;->t(Lcom/google/android/gms/internal/measurement/p1;I)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/D1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {v2, v0, v8, v15, v3}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_1a

    :cond_1d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/p1;->t(Lcom/google/android/gms/internal/measurement/p1;I)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[sgtm] Local service, missing sgtm_server_url"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_18
    const/4 v2, 0x0

    goto :goto_1a

    :cond_1e
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "[sgtm] Eligible for client side upload. appId"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p1;->u(Lcom/google/android/gms/internal/measurement/p1;I)V

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o1;->h(I)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/D1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {v2, v0, v8, v1, v3}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_1a

    :goto_19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "[sgtm] Missing sgtm_setting in remote config. appId"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/p1;->t(Lcom/google/android/gms/internal/measurement/p1;I)V

    goto :goto_18

    :goto_1a
    if-eqz v2, :cond_1f

    goto/16 :goto_15

    :cond_1f
    new-instance v0, Lcom/google/android/gms/measurement/internal/D1;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/E1;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    move-object v8, v0

    :goto_1b
    move-object/from16 v0, v29

    goto/16 :goto_22

    :goto_1c
    new-instance v2, Lcom/google/android/gms/measurement/internal/D1;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/E1;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    :goto_1d
    move-object v8, v2

    goto :goto_1b

    :cond_20
    move-object/from16 v28, v0

    move/from16 v26, v3

    move-object/from16 v25, v5

    move/from16 v24, v6

    move-object v0, v10

    const/4 v5, 0x0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v3

    if-nez v3, :cond_21

    new-instance v2, Lcom/google/android/gms/measurement/internal/D1;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/E1;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    :goto_1e
    move-object v8, v2

    goto/16 :goto_22

    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v9, v5}, Lcom/google/android/gms/measurement/internal/E1;->G1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->t()Z

    move-result v5

    if-nez v5, :cond_22

    :goto_1f
    const/4 v5, 0x0

    const/16 v21, 0x0

    goto/16 :goto_21

    :cond_22
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "sgtm upload enabled in manifest."

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/e0;->T1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I0;->G()Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_1f

    :cond_23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I0;->u()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_1f

    :cond_24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I0;->u()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x1

    if-eq v10, v2, :cond_25

    const-string v2, "N"

    goto :goto_20

    :cond_25
    const-string v2, "Y"

    :goto_20
    const-string v10, "sgtm configured with upload_url, server_info"

    invoke-virtual {v5, v10, v8, v2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Lcom/google/android/gms/measurement/internal/D1;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v8, v3, v15, v5}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    move-object/from16 v21, v2

    goto :goto_21

    :cond_26
    const-string v2, "x-sgtm-server-info"

    invoke-static {v2, v6}, LYb/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-instance v3, Lcom/google/android/gms/measurement/internal/D1;

    const/4 v5, 0x0

    invoke-direct {v3, v8, v2, v15, v5}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    move-object/from16 v21, v3

    goto :goto_21

    :cond_28
    const/4 v5, 0x0

    move-object/from16 v21, v5

    :goto_21
    if-eqz v21, :cond_29

    move-object/from16 v8, v21

    goto :goto_22

    :cond_29
    new-instance v2, Lcom/google/android/gms/measurement/internal/D1;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/E1;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    goto/16 :goto_1e

    :cond_2a
    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/gms/measurement/internal/D1;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/E1;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    goto/16 :goto_1e

    :goto_22
    const/4 v2, 0x0

    move-object/from16 v10, p0

    :goto_23
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    move/from16 v4, v26

    if-ge v2, v4, :cond_3c

    move-object/from16 v5, v28

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g1;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    move-object/from16 v12, v25

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->L1()J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/h1;->C1(Lcom/google/android/gms/internal/measurement/h1;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    move-wide/from16 v13, p1

    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/measurement/h1;->B1(Lcom/google/android/gms/internal/measurement/h1;J)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/h1;->v1(Lcom/google/android/gms/internal/measurement/h1;)V

    if-nez v24, :cond_2b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/h1;->v0(Lcom/google/android/gms/internal/measurement/h1;)V

    :cond_2b
    if-nez v23, :cond_2c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/h1;->B0(Lcom/google/android/gms/internal/measurement/h1;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/h1;->y0(Lcom/google/android/gms/internal/measurement/h1;)V

    :cond_2c
    if-nez v22, :cond_2d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/h1;->s0(Lcom/google/android/gms/internal/measurement/h1;)V

    :cond_2d
    invoke-virtual {v10, v6, v9}, Lcom/google/android/gms/measurement/internal/H1;->g(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    if-nez v20, :cond_2e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/h1;->C0(Lcom/google/android/gms/internal/measurement/h1;)V

    :cond_2e
    if-nez v22, :cond_2f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/h1;->t0(Lcom/google/android/gms/internal/measurement/h1;)V

    :cond_2f
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h1;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_31

    const-string v11, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_24

    :cond_30
    move-object/from16 v29, v0

    move/from16 v27, v4

    move-object/from16 v28, v5

    goto/16 :goto_27

    :cond_31
    :goto_24
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g1;->B()Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v13, v29

    check-cast v13, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v0

    const-string v0, "_fx"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    move-wide/from16 v13, p1

    move-object/from16 v0, v29

    const/16 v25, 0x1

    :goto_26
    const/16 v26, 0x1

    goto :goto_25

    :cond_32
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v14, "_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    const-string v0, "_pfo"

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/Z;->N1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->q()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    const-string v0, "_uwa"

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/Z;->N1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->q()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_34
    move-wide/from16 v13, p1

    move-object/from16 v0, v29

    goto :goto_26

    :cond_35
    move-wide/from16 v13, p1

    move-object/from16 v0, v29

    goto :goto_25

    :cond_36
    move-object/from16 v29, v0

    if-eqz v25, :cond_37

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h1;->w0(Lcom/google/android/gms/internal/measurement/h1;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/h1;->n0(Lcom/google/android/gms/internal/measurement/h1;Ljava/util/ArrayList;)V

    :cond_37
    if-eqz v26, :cond_38

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g1;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v10, v0, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/H1;->U(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_38
    :goto_27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g1;->T()I

    move-result v0

    if-nez v0, :cond_39

    move-object/from16 v0, v19

    goto :goto_28

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->B0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/Z;->e2([B)J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h1;->T(Lcom/google/android/gms/internal/measurement/h1;J)V

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/D1;->d:Lcom/google/android/gms/internal/measurement/p1;

    if-eqz v0, :cond_3b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/h1;->x1(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/p1;)V

    :cond_3b
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->v(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/h1;)V

    :goto_28
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v19, v0

    move-object/from16 v25, v12

    move/from16 v26, v27

    move-object/from16 v0, v29

    goto/16 :goto_23

    :cond_3c
    move-object/from16 v29, v0

    move-object/from16 v0, v19

    move-object/from16 v12, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->n()I

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/H1;->S(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/H1;->p(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/D1;->c:Lcom/google/android/gms/measurement/internal/U0;

    if-eqz v4, :cond_3e

    if-ne v5, v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_29

    :cond_3e
    const/4 v1, 0x0

    :goto_29
    if-eq v5, v15, :cond_40

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_2a

    :cond_3f
    move-wide/from16 v5, p1

    goto/16 :goto_33

    :cond_40
    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->V0()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_42
    const/4 v2, 0x0

    :goto_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/f1;->p(Lcom/google/android/gms/internal/measurement/f1;)Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/f1;->y(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    :cond_43
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/e0;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_44

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/measurement/f1;->z(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    :cond_44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h1;->n(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/h1;->v0(Lcom/google/android/gms/internal/measurement/h1;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/f1;->w(Lcom/google/android/gms/internal/measurement/f1;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/f1;->u(Lcom/google/android/gms/internal/measurement/f1;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->N0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v6}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_46

    const-string v13, "null"

    goto :goto_2d

    :cond_46
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f1;->r()Ljava/lang/String;

    move-result-object v13

    :goto_2d
    const-string v14, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v14, v13}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    const-string v13, "[sgtm] Processed MeasurementBatch for sGTM."

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v6}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->o()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v6

    const-string v13, "[sgtm] Processing Google Signal, sgtmJoinId:"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v6, v13, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/f1;->y(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h1;->k2()Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v14, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/h1;->b0(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->P1()I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v13, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/h1;->Y(Lcom/google/android/gms/internal/measurement/h1;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/f1;->v(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/h1;)V

    goto :goto_2f

    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    move-object/from16 v2, v29

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/e0;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/U0;->c:Lcom/google/android/gms/measurement/internal/U0;

    sget-object v13, Lcom/google/android/gms/measurement/internal/U0;->f:Lcom/google/android/gms/measurement/internal/U0;

    if-nez v5, :cond_4a

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->s:Lcom/google/android/gms/measurement/internal/E;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v2, Lcom/google/android/gms/measurement/internal/D1;

    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_49

    move-object v6, v13

    :cond_49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v2, v5, v13, v6, v14}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_30

    :cond_4a
    const/4 v14, 0x0

    new-instance v2, Lcom/google/android/gms/measurement/internal/D1;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->s:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_4b

    move-object v6, v13

    :cond_4b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v2, v5, v13, v6, v14}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    :goto_30
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-eqz v1, :cond_4f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->n()I

    move-result v2

    if-ge v1, v2, :cond_4d

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/f1;->q(I)Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h1;->E0(Lcom/google/android/gms/internal/measurement/h1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    move-wide/from16 v5, p1

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/h1;->R(Lcom/google/android/gms/internal/measurement/h1;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->x(Lcom/google/android/gms/internal/measurement/f1;ILcom/google/android/gms/internal/measurement/h1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_4d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/H1;->S(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/H1;->p(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/D1;->a:Ljava/lang/String;

    invoke-virtual {v10, v9, v0}, Lcom/google/android/gms/measurement/internal/H1;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_4e

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_32

    :cond_4e
    invoke-static {}, LS1/a;->l()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, LS1/a;->m(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, LS1/a;->o(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, LS1/a;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_32
    return-void

    :cond_4f
    move-wide/from16 v5, p1

    move-object v2, v4

    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->O0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/H1;->b:Lcom/google/android/gms/measurement/internal/Z;

    if-eqz v0, :cond_50

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Z;->d2()Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X;->P1()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/Z;->l2(Lcom/google/android/gms/internal/measurement/f1;)Ljava/lang/String;

    move-result-object v11

    goto :goto_34

    :cond_51
    move-object v11, v4

    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v0

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/H1;->S(Ljava/util/ArrayList;)V

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l1;->j:LG3/y0;

    invoke-virtual {v3, v5, v6}, LG3/y0;->e(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Uploading data. app, uncompressed size, data"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v4, v9, v0, v11}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/google/android/gms/measurement/internal/H1;->u:Z

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    new-instance v0, LY/c;

    invoke-direct {v0, v10, v9, v7}, LY/c;-><init>(Lcom/google/android/gms/measurement/internal/H1;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v9, v8, v2, v0}, Lcom/google/android/gms/measurement/internal/Z;->c2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D1;Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/measurement/internal/Y;)V

    return-void

    :cond_52
    move-object v10, v8

    :cond_53
    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :goto_35
    if-eqz v11, :cond_54

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_54
    throw v0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H1;->v:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j1;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/H1;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->b:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z;->d2()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m;->d2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m;->J2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I1;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/I1;->b:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "[sgtm] Uploading data from upload queue. appId, type, url"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/I1;->e:Lcom/google/android/gms/measurement/internal/U0;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/I1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, p1, v5, v6}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X;->P1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/Z;->l2(Lcom/google/android/gms/internal/measurement/f1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H1;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->b:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/D1;

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/I1;->e:Lcom/google/android/gms/measurement/internal/U0;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/I1;->c:Ljava/lang/String;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/I1;->d:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-direct {v9, v4, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/internal/measurement/p1;)V

    new-instance v10, LXn/o;

    const/16 v8, 0x18

    const/4 v6, 0x0

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, p1, v9, v2, v10}, Lcom/google/android/gms/measurement/internal/Z;->c2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D1;Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/measurement/internal/Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H1;->v:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->z()V

    return-void

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H1;->v:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->z()V

    throw p1
.end method

.method public final Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_sc"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/N1;->x2(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x100

    const/16 v3, 0x64

    const/16 v4, 0x1f4

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/N1;->x2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->g0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {p1, p4, v1}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    int-to-long v5, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->g0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {p1, p4, v1}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c1;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    const/16 v1, 0x28

    const/4 v9, 0x1

    invoke-static {v1, p1, v9}, Lcom/google/android/gms/measurement/internal/N1;->N1(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c1;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->g0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1, v9}, Lcom/google/android/gms/measurement/internal/N1;->N1(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/Z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "events"

    const-string v4, "raw_events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/O1;->r:J

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/O1;->u:Ljava/lang/String;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/O1;->e:J

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/O1;->w:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/O1;->c:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/O1;->d:Ljava/lang/String;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/O1;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-wide/from16 v33, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/O1;->p:Ljava/lang/String;

    if-eqz v16, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/O1;->h:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    return-void

    :cond_1
    move-object/from16 v16, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->m0()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v14

    move-object/from16 v36, v6

    move/from16 v35, v7

    move-object/from16 v7, p1

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    invoke-virtual {v14, v15, v6}, Lcom/google/android/gms/measurement/internal/e0;->X1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const-string v7, "_err"

    move-object/from16 v37, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    move-wide/from16 v38, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H1;->J:Lcom/google/android/gms/common/internal/y;

    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->k()Lcom/google/android/gms/measurement/internal/Q;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->m0()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v2

    const-string v3, "measurement.upload.blacklist_internal"

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/e0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->m0()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v2

    const-string v4, "measurement.upload.blacklist_public"

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/measurement/internal/e0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    const/16 v19, 0x0

    const/16 v16, 0xb

    const-string v17, "_ev"

    move-object v14, v9

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/T;->T:J

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/T;->S:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v5

    check-cast v5, LGI/b;

    invoke-virtual {v5}, LGI/b;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->M:Lcom/google/android/gms/measurement/internal/E;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X;->I1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H1;->h(Lcom/google/android/gms/measurement/internal/T;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static/range {p1 .. p1}, LJ4/x0;->e(Lcom/google/android/gms/measurement/internal/u;)LJ4/x0;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->W:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v14, v15, v11}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v11

    const/16 v14, 0x64

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/16 v14, 0x19

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/N1;->W1(LJ4/x0;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->f0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v10, v15, v11}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v10

    const/16 v11, 0x23

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v11, 0xa

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v11, Ljava/util/TreeSet;

    iget-object v14, v6, LJ4/x0;->e:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    move-object/from16 v41, v12

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v17, v11

    const-string v11, "items"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v11

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/N1;->V1([Landroid/os/Parcelable;I)V

    :cond_6
    move-object/from16 v11, v17

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LJ4/x0;->d()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v6

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/X;->P1()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/X;->K1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->k()Lcom/google/android/gms/measurement/internal/Q;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/Q;->c(Lcom/google/android/gms/measurement/internal/u;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Logging event"

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->P1()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    const-string v11, "ecommerce_purchase"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "refund"

    if-nez v11, :cond_9

    :try_start_1
    const-string v11, "purchase"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_3
    move-object v1, v0

    goto/16 :goto_3b

    :goto_4
    const-string v12, "_iap"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v42, v13

    const-string v13, "value"

    move-object/from16 v43, v3

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/u;->b:Lcom/google/android/gms/measurement/internal/t;

    if-nez v12, :cond_c

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v45, v4

    move-object/from16 v27, v5

    :goto_5
    move-object/from16 p1, v13

    move-object v11, v15

    move-object/from16 v44, v16

    goto/16 :goto_11

    :cond_c
    :goto_6
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t;->C0()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/t;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_f

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t;->A0()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v11, v17, v21

    if-nez v11, :cond_d

    move-object v11, v4

    move-object/from16 v27, v5

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v17, v4, v19

    goto :goto_8

    :goto_7
    move-object/from16 v7, p0

    goto :goto_3

    :cond_d
    move-object v11, v4

    move-object/from16 v27, v5

    :goto_8
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v17, v4

    if-gtz v1, :cond_e

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v17, v4

    if-ltz v1, :cond_e

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    neg-long v4, v4

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v1

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->Z1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    move-object/from16 v7, p0

    goto/16 :goto_18

    :cond_f
    move-object v11, v4

    move-object/from16 v27, v5

    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :cond_10
    :goto_a
    :try_start_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v1, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "_ltv_"

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v12

    invoke-virtual {v12, v15, v1}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    instance-of v14, v12, Ljava/lang/Long;

    if-nez v14, :cond_12

    :cond_11
    move-object/from16 p1, v15

    move-object/from16 v12, v16

    goto :goto_c

    :cond_12
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    new-instance v12, Lcom/google/android/gms/measurement/internal/L1;

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    check-cast v19, LGI/b;

    invoke-virtual/range {v19 .. v19}, LGI/b;->a()J

    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-long v17, v17, v4

    :try_start_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v16

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 p1, v15

    move-object/from16 v17, v1

    move-wide/from16 v18, v19

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v44, v5

    move-object/from16 v45, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v13

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    :goto_b
    move-object v1, v0

    move-object/from16 v7, p0

    goto/16 :goto_3b

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v15

    move-object/from16 v44, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/F;->S:Lcom/google/android/gms/measurement/internal/E;

    move-object/from16 v45, v11

    move-object/from16 v11, p1

    invoke-virtual {v15, v11, v12}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v11}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v14}, LGw/c;->E1()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/C1;->F1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 p1, v13

    :try_start_9
    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v11, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_f

    :catch_0
    move-exception v0

    :goto_d
    move-object v12, v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 p1, v13

    goto :goto_d

    :goto_e
    :try_start_a
    iget-object v13, v14, LGw/c;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/measurement/internal/j0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v13

    const-string v14, "Error pruning currencies. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v15

    invoke-virtual {v13, v14, v15, v12}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    new-instance v12, Lcom/google/android/gms/measurement/internal/L1;

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    check-cast v14, LGI/b;

    invoke-virtual {v14}, LGI/b;->a()J

    move-result-wide v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/m;->s2(Lcom/google/android/gms/measurement/internal/L1;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v1

    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->k()Lcom/google/android/gms/measurement/internal/Q;

    move-result-object v13

    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/L1;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v13, v12}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x9

    const/16 v17, 0x0

    move-object v14, v9

    move-object v15, v11

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_11

    :cond_13
    move-object/from16 v45, v11

    goto/16 :goto_5

    :cond_14
    :goto_11
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/N1;->y2(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    if-nez v3, :cond_15

    const-wide/16 v14, 0x0

    goto :goto_13

    :cond_15
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t;->a:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v14, 0x0

    :cond_16
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v7, :cond_17

    :try_start_f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/t;->B0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v12, v7, [Landroid/os/Parcelable;

    if-eqz v12, :cond_16

    check-cast v7, [Landroid/os/Parcelable;

    array-length v7, v7

    int-to-long v12, v7

    add-long/2addr v14, v12

    goto :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_17
    :goto_13
    const-wide/16 v12, 0x1

    add-long v18, v14, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->q()J

    move-result-wide v15

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v11

    move/from16 v21, v1

    move/from16 v23, v4

    invoke-virtual/range {v14 .. v26}, Lcom/google/android/gms/measurement/internal/m;->F2(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/j;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->l:Lcom/google/android/gms/measurement/internal/E;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    int-to-long v12, v7

    sub-long/2addr v14, v12

    const-wide/16 v12, 0x0

    cmp-long v7, v14, v12

    const-wide/16 v12, 0x3e8

    if-lez v7, :cond_19

    :try_start_12
    rem-long/2addr v14, v12

    const-wide/16 v1, 0x1

    cmp-long v1, v14, v1

    if-nez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/j;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->Z1()V

    goto/16 :goto_9

    :cond_19
    if-eqz v1, :cond_1b

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/j;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->n:Lcom/google/android/gms/measurement/internal/E;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v12, v7

    sub-long/2addr v14, v12

    const-wide/16 v12, 0x0

    cmp-long v7, v14, v12

    if-lez v7, :cond_1b

    const-wide/16 v12, 0x3e8

    rem-long/2addr v14, v12

    const-wide/16 v1, 0x1

    cmp-long v1, v14, v1

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v1

    const-string v2, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/j;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    const-string v17, "_ev"

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v16, 0x10

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->Z1()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_9

    :cond_1b
    const v7, 0xf4240

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    if-eqz v4, :cond_1d

    :try_start_13
    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/j;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v15, Lcom/google/android/gms/measurement/internal/F;->m:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v4, v12, v15}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v46, v8

    int-to-long v7, v4

    sub-long/2addr v13, v7

    const-wide/16 v7, 0x0

    cmp-long v4, v13, v7

    if-lez v4, :cond_1e

    const-wide/16 v7, 0x1

    cmp-long v1, v13, v7

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/j;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->Z1()V

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v46, v8

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t;->z0()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v4

    const-string v5, "_o"

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v7}, Lcom/google/android/gms/measurement/internal/N1;->Y1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/O1;->D:Ljava/lang/String;

    invoke-virtual {v4, v11, v5}, Lcom/google/android/gms/measurement/internal/N1;->t2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v5, "_r"

    if-eqz v4, :cond_1f

    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v4

    const-string v8, "_dbg"

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v4, v3, v8, v15}, Lcom/google/android/gms/measurement/internal/N1;->Y1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v4

    invoke-virtual {v4, v3, v5, v15}, Lcom/google/android/gms/measurement/internal/N1;->Y1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v4, "_s"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    move-object/from16 v8, v27

    invoke-virtual {v4, v12, v8}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    instance-of v13, v4, Ljava/lang/Long;

    if-eqz v13, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v13

    invoke-virtual {v13, v3, v8, v4}, Lcom/google/android/gms/measurement/internal/N1;->Y1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->g1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v8}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "am"

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "_ai"

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_21

    instance-of v8, v7, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v8, :cond_21

    :try_start_15
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catch_2
    :cond_21
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    iget-object v7, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/j0;

    :try_start_17
    invoke-static {v11}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LGw/c;->E1()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/C1;->F1()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->q:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v8

    const v10, 0xf4240

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v13, v45

    :try_start_19
    invoke-virtual {v4, v13, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    int-to-long v7, v4

    :goto_14
    const-wide/16 v14, 0x0

    goto :goto_17

    :catch_3
    move-exception v0

    :goto_15
    move-object v4, v0

    goto :goto_16

    :catch_4
    move-exception v0

    move-object/from16 v13, v45

    goto :goto_15

    :goto_16
    :try_start_1a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v7

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v10

    invoke-virtual {v7, v8, v10, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    goto :goto_14

    :goto_17
    cmp-long v4, v7, v14

    if-lez v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v4

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v10, v14, v7}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v4, Lcom/google/android/gms/measurement/internal/q;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-object/from16 v7, p0

    :try_start_1b
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/String;

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    move-object/from16 p1, v5

    iget-wide v5, v6, Lcom/google/android/gms/measurement/internal/u;->d:J

    const-wide/16 v21, 0x0

    move-object v14, v4

    move-object/from16 v18, v15

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-wide/from16 v19, v5

    move-object/from16 v23, v3

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    move-object/from16 v6, v43

    invoke-virtual {v3, v6, v11, v5}, Lcom/google/android/gms/measurement/internal/m;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/m;->z2(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->V:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v3

    move-object/from16 v45, v13

    const/16 v13, 0x7d0

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v13, 0x1f4

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v2, v3

    cmp-long v2, v14, v2

    if-ltz v2, :cond_23

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v1

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->k()Lcom/google/android/gms/measurement/internal/Q;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11, v10}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v14, v9

    move-object v15, v11

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    return-void

    :catchall_4
    move-exception v0

    goto/16 :goto_3

    :cond_23
    :try_start_1c
    new-instance v1, Lcom/google/android/gms/measurement/internal/r;

    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/q;->d:J

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v5

    move-wide/from16 v23, v2

    invoke-direct/range {v14 .. v30}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_19

    :cond_24
    move-object/from16 v45, v13

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/r;->f:J

    invoke-virtual {v4, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/j0;J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/q;->d:J

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/r;->b(J)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/measurement/internal/m;->l2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h1;->k2()Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g1;->O()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g1;->L()V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/g1;->m(Ljava/lang/String;)V

    :cond_25
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g1;->o(Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    move-object/from16 v2, v42

    :goto_1a
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    move-object/from16 v3, v41

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/g1;->q(Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v3, v41

    :goto_1b
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    move-object/from16 v5, v40

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/g1;->Q(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto :goto_1c

    :cond_28
    move-object/from16 v5, v40

    :goto_1c
    const-wide/32 v10, -0x80000000

    move-object/from16 v6, p2

    iget-wide v13, v6, Lcom/google/android/gms/measurement/internal/O1;->j:J

    cmp-long v8, v13, v10

    if-eqz v8, :cond_29

    long-to-int v8, v13

    :try_start_1d
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/g1;->s(I)V

    :cond_29
    move-wide/from16 v10, v38

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g1;->I(J)V

    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    move-object/from16 v8, v44

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/g1;->H(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2a
    move-object/from16 v8, v44

    :goto_1d
    invoke-static {v12}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v15

    move-object/from16 v40, v5

    move-wide/from16 v38, v10

    move-object/from16 v5, v37

    const/16 v10, 0x64

    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/v0;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/google/android/gms/measurement/internal/v0;->f(Lcom/google/android/gms/measurement/internal/v0;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v0;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/measurement/g1;->v(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v15, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h1;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2b

    move-object/from16 v15, v36

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/measurement/g1;->k(Ljava/lang/String;)V

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v15

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->V0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v15, v12, v10}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    sget-object v15, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    if-eqz v10, :cond_36

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/N1;->l2(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    iget v10, v6, Lcom/google/android/gms/measurement/internal/O1;->B:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/g1;->j(I)V

    move-wide/from16 v16, v13

    iget-wide v13, v6, Lcom/google/android/gms/measurement/internal/O1;->C:J

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v10

    const-wide/16 v18, 0x20

    if-nez v10, :cond_2c

    const-wide/16 v10, 0x0

    cmp-long v20, v13, v10

    if-eqz v20, :cond_2c

    const-wide/16 v10, -0x2

    and-long/2addr v10, v13

    or-long v13, v10, v18

    :cond_2c
    const-wide/16 v10, 0x1

    cmp-long v20, v13, v10

    if-nez v20, :cond_2d

    const/4 v10, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v10, 0x0

    :goto_1e
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/g1;->D(Z)V

    const-wide/16 v10, 0x0

    cmp-long v20, v13, v10

    if-nez v20, :cond_2e

    goto/16 :goto_26

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T0;->n()Lcom/google/android/gms/internal/measurement/S0;

    move-result-object v10

    const-wide/16 v20, 0x1

    and-long v22, v13, v20

    const-wide/16 v20, 0x0

    cmp-long v11, v22, v20

    if-eqz v11, :cond_2f

    const/4 v11, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/S0;->j(Z)V

    const-wide/16 v22, 0x2

    and-long v22, v13, v22

    cmp-long v11, v22, v20

    if-eqz v11, :cond_30

    const/4 v11, 0x1

    goto :goto_20

    :cond_30
    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/S0;->m(Z)V

    const-wide/16 v22, 0x4

    and-long v22, v13, v22

    cmp-long v11, v22, v20

    if-eqz v11, :cond_31

    const/4 v11, 0x1

    goto :goto_21

    :cond_31
    const/4 v11, 0x0

    :goto_21
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/S0;->n(Z)V

    const-wide/16 v22, 0x8

    and-long v22, v13, v22

    cmp-long v11, v22, v20

    if-eqz v11, :cond_32

    const/4 v11, 0x1

    goto :goto_22

    :cond_32
    const/4 v11, 0x0

    :goto_22
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/S0;->o(Z)V

    const-wide/16 v22, 0x10

    and-long v22, v13, v22

    cmp-long v11, v22, v20

    if-eqz v11, :cond_33

    const/4 v11, 0x1

    goto :goto_23

    :cond_33
    const/4 v11, 0x0

    :goto_23
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/S0;->i(Z)V

    and-long v18, v13, v18

    cmp-long v11, v18, v20

    if-eqz v11, :cond_34

    const/4 v11, 0x1

    goto :goto_24

    :cond_34
    const/4 v11, 0x0

    :goto_24
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/S0;->h(Z)V

    const-wide/16 v18, 0x40

    and-long v13, v13, v18

    cmp-long v11, v13, v20

    if-eqz v11, :cond_35

    const/4 v11, 0x1

    goto :goto_25

    :cond_35
    const/4 v11, 0x0

    :goto_25
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/S0;->k(Z)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/g1;->t(Lcom/google/android/gms/internal/measurement/T0;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto :goto_26

    :cond_36
    move-wide/from16 v16, v13

    :goto_26
    iget-wide v10, v6, Lcom/google/android/gms/measurement/internal/O1;->f:J

    const-wide/16 v13, 0x0

    cmp-long v18, v10, v13

    if-eqz v18, :cond_37

    :try_start_1f
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g1;->w(J)V

    :cond_37
    move-wide/from16 v13, v33

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/g1;->y(J)V

    move-wide/from16 v33, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    move-result-object v13

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/j0;->D()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    move-wide/from16 v18, v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/G1;->a()Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/measurement/internal/v;

    move-object/from16 v42, v2

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lcom/google/android/gms/measurement/internal/v;-><init>(I)V

    invoke-static {v14, v10, v11}, Lcom/google/android/gms/internal/measurement/B1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_27

    :cond_38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B1;->b()Ljava/util/Map;

    move-result-object v2

    :goto_27
    if-eqz v2, :cond_39

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3a

    :cond_39
    move-object/from16 v41, v3

    :goto_28
    const/4 v10, 0x0

    goto/16 :goto_2d

    :cond_3a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->e0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    move-object/from16 v41, v3

    const-string v3, "measurement.id."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v2, :cond_3b

    :try_start_20
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v11, :cond_3b

    iget-object v2, v13, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    const-string v3, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    goto :goto_2c

    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_2b

    :cond_3b
    :goto_2a
    move-object/from16 v2, v21

    move-object/from16 v3, v41

    goto :goto_29

    :goto_2b
    :try_start_21
    iget-object v3, v13, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v3

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3c
    move-object/from16 v41, v3

    :goto_2c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    goto/16 :goto_28

    :cond_3d
    :goto_2d
    if-eqz v10, :cond_3e

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/g1;->V(Ljava/util/ArrayList;)V

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->k1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g1;->F()V

    :cond_3f
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/v0;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v0;->f(Lcom/google/android/gms/measurement/internal/v0;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    if-eqz v3, :cond_44

    :try_start_22
    iget-boolean v3, v6, Lcom/google/android/gms/measurement/internal/O1;->n:Z

    if-eqz v3, :cond_44

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/l1;->I1(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2e

    :cond_40
    new-instance v3, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, ""

    invoke-direct {v3, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :goto_2e
    :try_start_24
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_44

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/g1;->P(Ljava/lang/String;)V

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    if-eqz v5, :cond_41

    :try_start_25
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/g1;->K(Z)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :cond_41
    :try_start_26
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    const-string v10, "_fx"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-eqz v3, :cond_44

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;

    :try_start_27
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/T;->z:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    if-eqz v10, :cond_44

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_28
    invoke-virtual {v7, v12, v11, v10, v10}, Lcom/google/android/gms/measurement/internal/H1;->U(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :try_start_29
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/T;->A:Ljava/lang/Long;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    if-eqz v11, :cond_42

    :try_start_2a
    const-string v13, "_pfo"

    move-object/from16 v20, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v44, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    goto :goto_2f

    :cond_42
    move-object/from16 v44, v8

    move-object/from16 v20, v15

    :goto_2f
    :try_start_2b
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/T;->B:Ljava/lang/Long;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    if-eqz v3, :cond_43

    :try_start_2c
    const-string v5, "_uwa"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v10, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_43
    move-object/from16 v3, p1

    const-wide/16 v7, 0x1

    invoke-virtual {v10, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_fx"

    invoke-virtual {v9, v12, v10, v5}, Lcom/google/android/gms/common/internal/y;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_30

    :catchall_5
    move-exception v0

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    goto/16 :goto_b

    :cond_44
    move-object/from16 v3, p1

    move-object/from16 v44, v8

    move-object/from16 v20, v15

    goto :goto_30

    :catchall_7
    move-exception v0

    goto/16 :goto_b

    :catchall_8
    move-exception v0

    goto/16 :goto_b

    :goto_30
    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/measurement/internal/j0;->h()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q0;->G1()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/g1;->x(Ljava/lang/String;)V

    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/measurement/internal/j0;->h()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q0;->G1()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :try_start_2d
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/h1;->o1(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :try_start_2e
    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/measurement/internal/j0;->h()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/p;->I1()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/g1;->S(I)V

    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/measurement/internal/j0;->h()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/p;->J1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/g1;->z(Ljava/lang/String;)V

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/O1;->y:J

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/g1;->R(J)V

    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g1;->A()Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    if-eqz v7, :cond_45

    goto :goto_31

    :cond_45
    :try_start_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/h1;->b0(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V

    throw v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    :cond_46
    :goto_31
    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v5

    if-nez v5, :cond_48

    new-instance v5, Lcom/google/android/gms/measurement/internal/T;

    move-object/from16 v7, v46

    invoke-direct {v5, v7, v12}, Lcom/google/android/gms/measurement/internal/T;-><init>(Lcom/google/android/gms/measurement/internal/j0;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    move-object/from16 v7, p0

    :try_start_31
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/H1;->c(Lcom/google/android/gms/measurement/internal/v0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/T;->l(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/O1;->k:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/T;->G(Ljava/lang/String;)V

    move-object/from16 v8, v44

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/T;->H(Ljava/lang/String;)V

    move-object/from16 v8, v20

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v8

    if-eqz v8, :cond_47

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/O1;->n:Z

    invoke-virtual {v8, v12, v6}, Lcom/google/android/gms/measurement/internal/l1;->J1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/T;->P(Ljava/lang/String;)V

    :cond_47
    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/T;->M(J)V

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/T;->N(J)V

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/T;->L(J)V

    move-object/from16 v6, v41

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/T;->n(Ljava/lang/String;)V

    move-wide/from16 v8, v16

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/T;->o(J)V

    move-object/from16 v6, v42

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/T;->m(Ljava/lang/String;)V

    move-wide/from16 v8, v38

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/T;->I(J)V

    move-wide/from16 v8, v18

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/T;->C(J)V

    move/from16 v6, v35

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/T;->O(Z)V

    move-wide/from16 v8, v33

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/T;->E(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v6, v5, v15}, Lcom/google/android/gms/measurement/internal/m;->a2(Lcom/google/android/gms/measurement/internal/T;Z)V

    goto :goto_32

    :cond_48
    const/4 v15, 0x0

    move-object/from16 v7, p0

    :goto_32
    sget-object v6, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g1;->n(Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g1;->G(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/m;->M1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move v6, v15

    :goto_33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->r()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/L1;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/L1;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/r1;->z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/L1;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/L1;->d:J

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v11, v8, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/r1;->A(Lcom/google/android/gms/internal/measurement/r1;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    move-result-object v9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/L1;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/Z;->r2(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/g1;->X(Lcom/google/android/gms/internal/measurement/q1;)V

    const-string v8, "_sid"

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/L1;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/L1;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/T;->x:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    move-result-object v8

    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4b

    move-object/from16 v10, v40

    const-wide/16 v12, 0x0

    goto :goto_34

    :cond_4b
    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    move-object/from16 v10, v40

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/Z;->e2([B)J

    move-result-wide v12

    :goto_34
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/T;->x:J

    cmp-long v8, v12, v8

    if-eqz v8, :cond_4d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/h1;->C0(Lcom/google/android/gms/internal/measurement/h1;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    goto :goto_35

    :cond_4c
    move-object/from16 v10, v40

    :cond_4d
    :goto_35
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v40, v10

    goto/16 :goto_33

    :cond_4e
    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v2}, LGw/c;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v6

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/Z;->e2([B)J

    move-result-wide v8

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "metadata_fingerprint"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "metadata"

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    :try_start_33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v11, "raw_events_metadata"

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-virtual {v6, v11, v13, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_8
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :try_start_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    :goto_36
    const/4 v12, 0x1

    goto :goto_37

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->m0()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/e0;->W1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->q()J

    move-result-wide v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/m;->E2(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    if-eqz v2, :cond_51

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/j;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->p:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v5, v2

    if-gez v2, :cond_51

    goto :goto_36

    :cond_51
    move v12, v15

    :goto_37
    invoke-virtual {v1}, LGw/c;->E1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/Z;->j2(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/internal/measurement/Z0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/q;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "metadata_fingerprint"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    :try_start_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v6, v45

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    if-nez v3, :cond_52

    iget-object v3, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v3

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_6
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    goto :goto_3a

    :catch_6
    move-exception v0

    move-object v2, v0

    goto :goto_38

    :cond_52
    const-wide/16 v2, 0x0

    :try_start_36
    iput-wide v2, v7, Lcom/google/android/gms/measurement/internal/H1;->o:J

    goto :goto_3a

    :goto_38
    iget-object v1, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v1

    const-string v3, "Error storing raw event. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    goto :goto_3a

    :catch_7
    move-exception v0

    move-object v2, v0

    goto :goto_39

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_37
    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    const-string v4, "Error storing raw event metadata. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_7
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    :goto_39
    :try_start_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->Z1()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X;->K1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v31

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_9
    move-exception v0

    goto/16 :goto_7

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    throw v1
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/N1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    return-object v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->E:Ljava/util/HashMap;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/measurement/internal/N1;->t2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/G1;

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/G1;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object p2

    check-cast p2, LGI/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/G1;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/v0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/N1;->P1()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e0;->S1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/v0;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "denied"

    const-string v9, "granted"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/s0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/u0;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u0;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H1;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    new-instance v4, LQG/e;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, LQG/e;-><init>(I)V

    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/H1;->j0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/v0;LQG/e;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/o;->e:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/s0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v9

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/u0;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u0;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v4, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "cps_display_str"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object v1

    if-eqz v1, :cond_b

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_b
    new-instance v1, LQG/e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LQG/e;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/H1;->t(Ljava/lang/String;LQG/e;)I

    move-result p1

    :goto_4
    const/4 v1, 0x1

    if-eq v1, p1, :cond_c

    move-object v8, v9

    :cond_c
    const-string p1, "ad_personalization"

    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/O1;)Ljava/util/List;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->V0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v2, "uriSources"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "uriTimestamps"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    array-length v3, p1

    array-length v4, v2

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v5, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    aget v6, v2, v3

    aget-wide v7, p1, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LGw/c;->E1()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v9, "trigger_uris"

    const-string v10, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v1, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Pruned "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v4, v1, v6, v7}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    const-string v7, "Error pruning trigger URIs. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p1

    const-string v1, "Uri sources and timestamps do not match"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, LGw/c;->E1()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "trigger_uris"

    const-string v5, "trigger_uri"

    const-string v6, "timestamp_millis"

    const-string v7, "source"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "rowid"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Lcom/google/android/gms/measurement/internal/v1;

    invoke-direct {v7, v6, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/v1;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object p1, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Error querying trigger uris. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v1

    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1

    :cond_9
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final d0(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u;->b:Lcom/google/android/gms/measurement/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t;->a:Landroid/os/Bundle;

    const-string v1, "_sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v1, "_sno"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 10

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H1;->n:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H1;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->w:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    iget-object v1, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->w:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v8

    const-string v9, "Failed to read from channel"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget v1, v1, Lcom/google/android/gms/measurement/internal/M;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    if-le v7, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-ge v7, v1, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_c
    return-void
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O1;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->D:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/measurement/internal/F1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/F1;-><init>(Lcom/google/android/gms/measurement/internal/H1;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/O1;->u:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/v0;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/v0;->f(Lcom/google/android/gms/measurement/internal/v0;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v4

    const-string v5, ""

    iget-boolean v8, p1, Lcom/google/android/gms/measurement/internal/O1;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/measurement/internal/l1;->J1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/measurement/internal/T;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/T;-><init>(Lcom/google/android/gms/measurement/internal/j0;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H1;->c(Lcom/google/android/gms/measurement/internal/v0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/T;->l(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/T;->P(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v11, v9

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/T;->e:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/T;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/T;->P(Ljava/lang/String;)V

    if-eqz v8, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/l1;->I1(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v7, :cond_7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H1;->c(Lcom/google/android/gms/measurement/internal/v0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T;->l(Ljava/lang/String;)V

    move v11, v9

    goto :goto_3

    :cond_6
    move v11, v10

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v3, "_lair"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v12, Lcom/google/android/gms/measurement/internal/L1;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    const-string v4, "_lair"

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/m;->s2(Lcom/google/android/gms/measurement/internal/L1;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H1;->c(Lcom/google/android/gms/measurement/internal/v0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H1;->c(Lcom/google/android/gms/measurement/internal/v0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :goto_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T;->H(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T;->k(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O1;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T;->G(Ljava/lang/String;)V

    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O1;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/T;->I(J)V

    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T;->n(Ljava/lang/String;)V

    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O1;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/T;->o(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O1;->d:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T;->m(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O1;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/T;->C(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/O1;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T;->O(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O1;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T;->J(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/T;->p:Z

    if-eq v3, v8, :cond_f

    move v3, v10

    goto :goto_5

    :cond_f
    move v3, v9

    :goto_5
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-boolean v8, v0, Lcom/google/android/gms/measurement/internal/T;->p:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/T;->r:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/O1;->q:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/T;->r:Ljava/lang/Boolean;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/O1;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/T;->E(J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/T;->u:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/O1;->w:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/T;->u:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/j3;->b:Lcom/google/android/gms/internal/measurement/j3;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/j3;->a:LbK/q;

    iget-object v3, v3, LbK/q;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->K0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/O1;->s:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/T;->Q(Ljava/util/List;)V

    goto :goto_6

    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j3;->a:LbK/q;

    iget-object v2, v2, LbK/q;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->J0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/T;->Q(Ljava/util/List;)V

    :cond_11
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/T;->v:Z

    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/O1;->x:Z

    if-eq v3, v4, :cond_12

    move v3, v10

    goto :goto_7

    :cond_12
    move v3, v9

    :goto_7
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-boolean v4, v0, Lcom/google/android/gms/measurement/internal/T;->v:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/T;->D:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/O1;->D:Ljava/lang/String;

    if-eq v3, v4, :cond_13

    move v3, v10

    goto :goto_8

    :cond_13
    move v3, v9

    :goto_8
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/T;->D:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->V0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget v3, v0, Lcom/google/android/gms/measurement/internal/T;->y:I

    iget v4, p1, Lcom/google/android/gms/measurement/internal/O1;->B:I

    if-eq v3, v4, :cond_14

    move v3, v10

    goto :goto_9

    :cond_14
    move v3, v9

    :goto_9
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput v4, v0, Lcom/google/android/gms/measurement/internal/T;->y:I

    :cond_15
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/O1;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/T;->r(J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/T;->H:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/O1;->E:Ljava/lang/String;

    if-eq v3, v4, :cond_16

    move v3, v10

    goto :goto_a

    :cond_16
    move v3, v9

    :goto_a
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/T;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget v2, v0, Lcom/google/android/gms/measurement/internal/T;->J:I

    iget p1, p1, Lcom/google/android/gms/measurement/internal/O1;->G:I

    if-eq v2, p1, :cond_17

    move v9, v10

    :cond_17
    or-int/2addr v1, v9

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput p1, v0, Lcom/google/android/gms/measurement/internal/T;->J:I

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T;->s()Z

    move-result p1

    if-nez p1, :cond_19

    if-eqz v11, :cond_1a

    goto :goto_b

    :cond_19
    move v10, v11

    :goto_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p1, v0, v10}, Lcom/google/android/gms/measurement/internal/m;->a2(Lcom/google/android/gms/measurement/internal/T;Z)V

    :cond_1a
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e0;->f:Ll0/f;

    invoke-virtual {v1, p2}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    check-cast v2, Ljava/util/Set;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/h1;->p0(Lcom/google/android/gms/internal/measurement/h1;Ljava/util/Set;)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_info"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h1;->u0(Lcom/google/android/gms/internal/measurement/h1;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/e0;->J1(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/h1;->o1(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p2}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v4, "user_id"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_id"

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/Z;->Y1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/h1;->G0(Lcom/google/android/gms/internal/measurement/h1;I)V

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p2}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "google_signals"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h1;->v0(Lcom/google/android/gms/internal/measurement/h1;)V

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/e0;->I1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h1;->s0(Lcom/google/android/gms/internal/measurement/h1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->D:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/F1;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->j0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v4, p2, v5}, Lcom/google/android/gms/measurement/internal/g;->M1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/F1;->b:J

    add-long/2addr v4, v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v6

    check-cast v6, LGI/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    :cond_6
    new-instance v3, Lcom/google/android/gms/measurement/internal/F1;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/N1;->M1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/measurement/internal/F1;-><init>(Lcom/google/android/gms/measurement/internal/H1;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/F1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/h1;->f0(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, p2}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h1;->C0(Lcom/google/android/gms/internal/measurement/h1;)V

    :cond_9
    return-void
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->f:Lcom/google/android/gms/measurement/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/T;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/H1;->o(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/e0;->T1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1}, LGw/c;->E1()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e0;->n:Ll0/f;

    invoke-virtual {v3, v0}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    new-instance v2, Ll0/f;

    invoke-direct {v2, v5}, Ll0/X;-><init>(I)V

    const-string v6, "If-Modified-Since"

    invoke-virtual {v2, v6, v3}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1}, LGw/c;->E1()V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e0;->o:Ll0/f;

    invoke-virtual {v1, v0}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Ll0/f;

    invoke-direct {v2, v5}, Ll0/X;-><init>(I)V

    :cond_3
    const-string v1, "If-None-Match"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v10, v2

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H1;->t:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/H1;->b:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    new-instance v11, Lbd/g;

    const/16 v0, 0x8

    invoke-direct {v11, v0, p0}, Lbd/g;-><init>(ILjava/lang/Object;)V

    iget-object v0, v6, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v6}, LGw/c;->E1()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H1;->j:Lcom/google/android/gms/measurement/internal/E1;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->a()Ljava/lang/String;

    move-result-object v3

    :cond_6
    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->f:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->g:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->L1()J

    const-wide/32 v4, 0x1d0da

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gmp_version"

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "runtime_version"

    const-string v4, "0"

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/E;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/E;-><init>(Lcom/google/android/gms/measurement/internal/Z;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/Y;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i0;->N1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/O1;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "app_id=?"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/O1;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/O1;->p:Ljava/lang/String;

    invoke-virtual {v5, v8, v6, v9, v7}, Lcom/google/android/gms/measurement/internal/N1;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v6, v5, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v5}, LGw/c;->E1()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "events"

    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const-string v9, "user_attributes"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "conditional_properties"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "apps"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events_metadata"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "event_filters"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "property_filters"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "audience_filter_values"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "consent_settings"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "default_event_params"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "trigger_uris"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    if-lez v8, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Deleted application data. app, records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v3, v7}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    const-string v6, "Error deleting application data. appId, error"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v6, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->S()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->S()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/O1;->j:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T;->S()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-nez v3, :cond_3

    if-eqz v9, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/O1;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    or-int/2addr v0, v5

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/u;

    new-instance v12, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v12, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v13, "auto"

    const-string v11, "_au"

    move-object v10, v3

    move-wide/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->m1:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/H1;->n(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    return-void

    :cond_4
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/H1;->l(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    :cond_5
    return-void
.end method

.method public final i0()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/T;Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lcom/google/android/gms/measurement/internal/u0;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/u0;->values()[Lcom/google/android/gms/measurement/internal/u0;

    move-result-object v5

    array-length v5, v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    const/4 v7, 0x0

    if-lt v4, v5, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/u0;->values()[Lcom/google/android/gms/measurement/internal/u0;

    move-result-object v4

    array-length v5, v4

    move v9, v7

    const/4 v10, 0x1

    :goto_0
    if-ge v9, v5, :cond_3

    aget-object v11, v4, v9

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->values()[Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    array-length v14, v13

    move v15, v7

    :goto_1
    if-ge v15, v14, :cond_2

    aget-object v7, v13, v15

    iget-char v8, v7, Lcom/google/android/gms/measurement/internal/h;->a:C

    if-ne v8, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, LQG/e;

    invoke-direct {v2, v3}, LQG/e;-><init>(Ljava/util/EnumMap;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v2, LQG/e;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LQG/e;-><init>(I)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v0;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/s0;

    sget-object v8, Lcom/google/android/gms/measurement/internal/s0;->b:Lcom/google/android/gms/measurement/internal/s0;

    if-nez v7, :cond_5

    move-object v7, v8

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->i:Lcom/google/android/gms/measurement/internal/h;

    sget-object v10, Lcom/google/android/gms/measurement/internal/h;->j:Lcom/google/android/gms/measurement/internal/h;

    const/4 v11, 0x3

    const/4 v12, 0x2

    iget v3, v3, Lcom/google/android/gms/measurement/internal/v0;->b:I

    const/4 v13, 0x1

    if-eq v7, v13, :cond_7

    if-eq v7, v12, :cond_6

    if-eq v7, v11, :cond_6

    invoke-virtual {v2, v4, v10}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v4, v3}, LQG/e;->s(Lcom/google/android/gms/measurement/internal/u0;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v4, v9}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    :goto_5
    sget-object v4, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/s0;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v5

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_a

    if-eq v5, v12, :cond_9

    if-eq v5, v11, :cond_9

    invoke-virtual {v2, v4, v10}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v4, v3}, LQG/e;->s(Lcom/google/android/gms/measurement/internal/u0;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v4, v9}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H1;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/H1;->j0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/v0;LQG/e;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/h1;->m0(Lcom/google/android/gms/internal/measurement/h1;Z)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/h1;->X(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V

    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->K()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "_npa"

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_16

    sget-object v3, Lcom/google/android/gms/measurement/internal/u0;->e:Lcom/google/android/gms/measurement/internal/u0;

    iget-object v7, v2, LQG/e;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/EnumMap;

    invoke-virtual {v7, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/h;

    if-nez v7, :cond_e

    move-object v7, v6

    :cond_e
    if-eq v7, v6, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/h;->e:Lcom/google/android/gms/measurement/internal/h;

    sget-object v7, Lcom/google/android/gms/measurement/internal/h;->g:Lcom/google/android/gms/measurement/internal/h;

    if-eqz v5, :cond_12

    const-string v4, "tcf"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/L1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/google/android/gms/measurement/internal/h;->h:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v2, v3, v4}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    goto/16 :goto_a

    :cond_10
    const-string v4, "app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v3, v7}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v2, v3, v6}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    goto/16 :goto_a

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/T;->U()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->p()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_15

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->p()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v2, v3, v6}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual {v2, v3, v7}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    goto :goto_a

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/H1;->t(Ljava/lang/String;LQG/e;)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->r()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/r1;->z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v5

    check-cast v5, LGI/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/r1;->A(Lcom/google/android/gms/internal/measurement/r1;J)V

    int-to-long v5, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/r1;->y(Lcom/google/android/gms/internal/measurement/r1;J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/h1;->r0(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/r1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "non_personalized_ads(_npa)"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Setting user property"

    invoke-virtual {v4, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v2}, LQG/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/h1;->V(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-virtual {v3}, LGw/c;->E1()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/e0;->S1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/D0;->t()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/D0;->s()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    const/4 v13, 0x0

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/g1;->B()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y0;->o()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcfd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c1;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x4

    if-gt v6, v8, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v13, 0x1

    :goto_f
    const/16 v6, 0x40

    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v13, v6, :cond_1c

    aget-char v6, v4, v8

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v6, v10, :cond_1b

    const/4 v6, 0x1

    goto :goto_10

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, 0x1

    const/4 v13, 0x0

    :goto_10
    or-int/2addr v6, v13

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->r()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/b1;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/Z0;->A(Lcom/google/android/gms/internal/measurement/Z0;ILcom/google/android/gms/internal/measurement/c1;)V

    goto :goto_12

    :cond_1e
    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1f
    :goto_12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/g1;->E(ILcom/google/android/gms/internal/measurement/Y0;)V

    return-void

    :cond_20
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_21
    return-void
.end method

.method public final j0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/v0;LQG/e;)Lcom/google/android/gms/measurement/internal/o;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e0;->S1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/s0;->d:Lcom/google/android/gms/measurement/internal/s0;

    sget-object v3, Lcom/google/android/gms/measurement/internal/u0;->d:Lcom/google/android/gms/measurement/internal/u0;

    const-string v4, "-"

    const/16 v5, 0x5a

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->c()Lcom/google/android/gms/measurement/internal/s0;

    move-result-object p1

    if-ne p1, v2, :cond_0

    iget v5, p2, Lcom/google/android/gms/measurement/internal/o;->a:I

    invoke-virtual {p4, v3, v5}, LQG/e;->s(Lcom/google/android/gms/measurement/internal/u0;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/h;->j:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p4, v3, p1}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/o;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v5, p2, p3, v4}, Lcom/google/android/gms/measurement/internal/o;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->c()Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/s0;->e:Lcom/google/android/gms/measurement/internal/s0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_c

    if-ne v1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/s0;->c:Lcom/google/android/gms/measurement/internal/s0;

    sget-object v9, Lcom/google/android/gms/measurement/internal/s0;->b:Lcom/google/android/gms/measurement/internal/s0;

    if-ne v1, p2, :cond_3

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/e0;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u0;)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object p2

    if-eq p2, v9, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/h;->i:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p4, v3, p3}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    move-object v1, p2

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e0;->S1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/D0;->q()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/A0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A0;->o()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/e0;->P1(I)Lcom/google/android/gms/measurement/internal/u0;

    move-result-object v10

    if-ne v3, v10, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A0;->n()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/e0;->P1(I)Lcom/google/android/gms/measurement/internal/u0;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x0

    :goto_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/v0;->a:Ljava/util/EnumMap;

    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/s0;

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, p3

    :goto_3
    if-eq v9, v6, :cond_8

    if-ne v9, v2, :cond_9

    :cond_8
    move p3, v8

    goto :goto_4

    :cond_9
    move p3, v7

    :goto_4
    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_a

    sget-object p2, Lcom/google/android/gms/measurement/internal/h;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p4, v3, p2}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    move-object v1, v9

    goto :goto_6

    :cond_a
    sget-object p2, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p4, v3, p2}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/e0;->V1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result p2

    if-eq v8, p2, :cond_b

    move-object v1, v2

    goto :goto_6

    :cond_b
    move-object v1, v6

    goto :goto_6

    :cond_c
    :goto_5
    iget v5, p2, Lcom/google/android/gms/measurement/internal/o;->a:I

    invoke-virtual {p4, v3, v5}, LQG/e;->s(Lcom/google/android/gms/measurement/internal/u0;I)V

    :goto_6
    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e0;->S1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object p2

    if-nez p2, :cond_e

    :cond_d
    :goto_7
    move v7, v8

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/D0;->t()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/D0;->s()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e0;->S1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D0;->o()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/C0;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    :goto_a
    if-eq v1, v2, :cond_14

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_b

    :cond_12
    new-instance p1, Lcom/google/android/gms/measurement/internal/o;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, ""

    if-eqz v7, :cond_13

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-direct {p1, v5, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/o;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_14
    :goto_b
    new-instance p1, Lcom/google/android/gms/measurement/internal/o;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, v5, p2, p3, v4}, Lcom/google/android/gms/measurement/internal/o;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/g1;LH4/A0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g1;->T()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/h1;->j2(I)Lcom/google/android/gms/internal/measurement/Z0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y0;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_c"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->M()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    iget-object v7, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->k0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v6

    if-lt v5, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v6, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->x0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/H1;->q:Ljava/util/LinkedList;

    const-string v7, "Generated trigger URI. appId, uri"

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    const-string v9, "_tr"

    const-string v11, "_tu"

    if-lez v5, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->q()J

    move-result-wide v15

    iget-object v10, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/m;->E2(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v10

    iget-wide v14, v10, Lcom/google/android/gms/measurement/internal/j;->g:J

    int-to-long v12, v5

    cmp-long v5, v14, v12

    if-lez v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->r()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v5

    const-string v6, "_tnr"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/b1;->h(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/Y0;->k(Lcom/google/android/gms/internal/measurement/c1;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v10, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/F;->X0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v5, v10, v12}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/N1;->M1()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->r()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/b1;->j(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/Y0;->k(Lcom/google/android/gms/internal/measurement/c1;)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->r()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/b1;->h(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/Y0;->k(Lcom/google/android/gms/internal/measurement/c1;)V

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v5, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v1, v4, v10}, Lcom/google/android/gms/measurement/internal/Z;->i2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v8

    iget-object v9, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/v1;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v8, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/measurement/internal/m;->o2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v1;)V

    iget-object v5, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v10, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/F;->X0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v5, v10, v12}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/N1;->M1()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->r()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/b1;->j(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/Y0;->k(Lcom/google/android/gms/internal/measurement/c1;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->r()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/b1;->i(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/b1;->h(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/Y0;->k(Lcom/google/android/gms/internal/measurement/c1;)V

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v5, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v1, v4, v10}, Lcom/google/android/gms/measurement/internal/Z;->i2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v8

    iget-object v9, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/v1;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v8, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/measurement/internal/m;->o2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v1;)V

    iget-object v5, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, LH4/A0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/h1;->g0(Lcom/google/android/gms/internal/measurement/h1;ILcom/google/android/gms/internal/measurement/Z0;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/o;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, LGw/c;->E1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->j2(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-static/range {p1 .. p1}, LJ4/x0;->e(Lcom/google/android/gms/measurement/internal/u;)LJ4/x0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H1;->F:Lcom/google/android/gms/measurement/internal/V0;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H1;->G:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H1;->F:Lcom/google/android/gms/measurement/internal/V0;

    :goto_0
    iget-object v8, v5, LJ4/x0;->e:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/N1;->T1(Lcom/google/android/gms/measurement/internal/V0;Landroid/os/Bundle;Z)V

    invoke-virtual {v5}, LJ4/x0;->d()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/O1;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/O1;->p:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/O1;->h:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    return-void

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/O1;->s:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/u;->b:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t;->z0()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "ga_safelisted"

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/u;

    new-instance v10, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v10, v6}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/String;

    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/u;->d:J

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    move-object v5, v14

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m;->P1()V

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/measurement/W3;->b:Lcom/google/android/gms/internal/measurement/W3;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/W3;->a:LbK/q;

    iget-object v6, v6, LbK/q;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/X3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->i1:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->e2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/u;->b:Lcom/google/android/gms/measurement/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v6, "_f"

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/m;->e2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const-string v6, "_v"

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/m;->e2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v6

    check-cast v6, LGI/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x3a98

    add-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/H1;->d0(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2, v4, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/m;->O1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/H1;->d0(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v4, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/m;->O1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LGw/c;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->F1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/u;->d:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_9

    :try_start_2
    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_9
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/m;->K1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    if-eqz v8, :cond_c

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/e;

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v12, "User property timed out"

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v9, v14}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/u;

    if-eqz v9, :cond_b

    new-instance v11, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v11, v9, v6, v7}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/u;J)V

    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/measurement/internal/H1;->a0(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    :cond_b
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/measurement/internal/m;->f2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LGw/c;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    if-gez v3, :cond_d

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_d
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/measurement/internal/m;->K1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/e;

    if-eqz v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v13, "User property expired"

    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    move-object/from16 p1, v2

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v2, v15}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v12}, Lcom/google/android/gms/measurement/internal/m;->X1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/u;

    if-eqz v2, :cond_f

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v11}, Lcom/google/android/gms/measurement/internal/m;->f2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/u;

    new-instance v11, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v11, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/u;J)V

    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/measurement/internal/H1;->a0(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LGw/c;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    if-gez v3, :cond_12

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v8, v4, v2, v10}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v10, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->K1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/e;

    if-eqz v4, :cond_13

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    new-instance v10, Lcom/google/android/gms/measurement/internal/L1;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    move-object v11, v10

    move-wide v15, v6

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/L1;->c:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/m;->s2(Lcom/google/android/gms/measurement/internal/L1;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v13, "User property triggered"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v13, v14, v11, v8}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v13, "Too many active user properties, ignoring"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v13, v14, v11, v8}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/u;

    if-eqz v8, :cond_15

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v8, Lcom/google/android/gms/measurement/internal/K1;

    invoke-direct {v8, v10}, Lcom/google/android/gms/measurement/internal/K1;-><init>(Lcom/google/android/gms/measurement/internal/L1;)V

    iput-object v8, v4, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    const/4 v8, 0x1

    iput-boolean v8, v4, Lcom/google/android/gms/measurement/internal/e;->e:Z

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/m;->r2(Lcom/google/android/gms/measurement/internal/e;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/H1;->a0(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/u;

    new-instance v4, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v4, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/u;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/H1;->a0(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    goto :goto_c

    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->Z1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    return-void

    :goto_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    throw v0
.end method

.method public final l0()Lcom/google/android/gms/measurement/internal/a0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->d:Lcom/google/android/gms/measurement/internal/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/H1;->w(Lcom/google/android/gms/measurement/internal/T;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->S()J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/T;->l:Ljava/lang/String;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/T;->m:J

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/T;->n:J

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v15, v2, Lcom/google/android/gms/measurement/internal/T;->o:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->f()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v12

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/T;->p:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->a()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->U()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->T()J

    move-result-wide v24

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/T;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/v0;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->t()Z

    move-result v31

    move/from16 v20, v12

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    move-object v12, v13

    move-object/from16 v26, v14

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/T;->w:J

    move/from16 v19, v15

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v15

    move-object/from16 v21, v12

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H1;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    move-object/from16 v32, v12

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget v12, v2, Lcom/google/android/gms/measurement/internal/T;->y:I

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    move-wide/from16 v33, v13

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/T;->C:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->i()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->h()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->R()I

    move-result v43

    const/16 v27, 0x0

    const-string v29, ""

    const/4 v2, 0x0

    move-wide/from16 v44, v13

    move-wide/from16 v35, v17

    move-wide/from16 v37, v33

    move-object/from16 v33, v21

    move-object v13, v2

    const/4 v2, 0x0

    move-object v8, v15

    move/from16 v14, v19

    move v15, v2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x0

    iget v2, v8, Lcom/google/android/gms/measurement/internal/v0;->b:I

    move/from16 v34, v2

    const-wide/16 v41, 0x0

    move-object/from16 v2, v26

    move-object/from16 v3, p2

    move-object v8, v9

    move-wide v9, v10

    move/from16 v47, v12

    move-object/from16 v46, v32

    move-wide/from16 v11, v35

    move-object/from16 v48, v26

    move-object/from16 v26, v33

    move-wide/from16 v32, v37

    move-object/from16 v35, v46

    move/from16 v36, v47

    move-wide/from16 v37, v44

    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/H1;->n(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()Lcom/google/android/gms/measurement/internal/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    return-object v0
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 9

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {p1}, LJ4/x0;->e(Lcom/google/android/gms/measurement/internal/u;)LJ4/x0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v3, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v2}, LGw/c;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "select parameters from default_event_params where app_id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z0;->r()Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Z0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Z0;->u()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Z;->M1(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_4
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Failed to retrieve default event parameters. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_1
    move-object v4, v5

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception v2

    move-object v5, v4

    :goto_2
    :try_start_5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_4
    iget-object v2, p1, LJ4/x0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/N1;->U1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->b()Lcom/google/android/gms/measurement/internal/N1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->W:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x19

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/N1;->W1(LJ4/x0;I)V

    invoke-virtual {p1}, LJ4/x0;->d()Lcom/google/android/gms/measurement/internal/u;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/u;->b:Lcom/google/android/gms/measurement/internal/t;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t;->a:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/K1;

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/u;->d:J

    const-string v7, "auto"

    const-string v6, "_lgclid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/H1;->V(Lcom/google/android/gms/measurement/internal/K1;Lcom/google/android/gms/measurement/internal/O1;)V

    :cond_3
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H1;->l(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    return-void

    :goto_6
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/v0;->c:Lcom/google/android/gms/measurement/internal/v0;

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/v0;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->I2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/measurement/internal/v0;->c:Lcom/google/android/gms/measurement/internal/v0;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/m;->c2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v0;)V

    :cond_1
    return-object v1
.end method

.method public final o(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->b:Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v1, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "onConfigFetched. Response size"

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->P1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v2

    const/16 v3, 0xc8

    const/16 v5, 0x130

    if-eq p2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_2

    if-ne p2, v5, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v3, 0x1

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/16 v6, 0x194

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    const/4 v8, 0x0

    if-nez v3, :cond_7

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object p4

    check-cast p4, LGI/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/measurement/internal/T;->F(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p4, v2, v1}, Lcom/google/android/gms/measurement/internal/m;->a2(Lcom/google/android/gms/measurement/internal/T;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v7}, LGw/c;->E1()V

    iget-object p3, v7, Lcom/google/android/gms/measurement/internal/e0;->n:Ll0/f;

    invoke-virtual {p3, p1, v8}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l1;->j:LG3/y0;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object p3

    check-cast p3, LGI/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, LG3/y0;->e(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l1;->h:LG3/y0;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object p2

    check-cast p2, LGI/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LG3/y0;->e(J)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    goto/16 :goto_7

    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    invoke-static {p3, p5}, Lcom/google/android/gms/measurement/internal/H1;->x(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "ETag"

    invoke-static {v3, p5}, Lcom/google/android/gms/measurement/internal/H1;->x(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v6, :cond_9

    if-ne p2, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v7, p4, p1, p3, p5}, Lcom/google/android/gms/measurement/internal/e0;->Y1([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/measurement/internal/e0;->T1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v7, v8, p1, v8, v8}, Lcom/google/android/gms/measurement/internal/e0;->Y1([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object p3

    check-cast p3, LGI/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/measurement/internal/T;->u(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p3, v2, v1}, Lcom/google/android/gms/measurement/internal/m;->a2(Lcom/google/android/gms/measurement/internal/T;Z)V

    if-ne p2, v6, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z;->d2()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->F()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->W()V

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {p1, v8, p2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z;->d2()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m;->d2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H1;->Y(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->Z1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->T1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H1;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->z()V

    return-void

    :goto_8
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H1;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->z()V

    throw p1
.end method

.method public final p(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    const/4 v10, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v10, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/H1;->y:Ljava/util/ArrayList;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/H1;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    move v0, v4

    :cond_1
    if-eqz v2, :cond_5

    :cond_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l1;->j:LG3/y0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LG3/y0;->e(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l1;->h:LG3/y0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LG3/y0;->e(J)V

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/m;->U1(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    goto/16 :goto_b

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l1;->i:LG3/y0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LG3/y0;->e(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l1;->j:LG3/y0;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14}, LG3/y0;->e(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    if-eqz p1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Successful upload. Got network response. code, size"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->P1()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v6, Lcom/google/android/gms/measurement/internal/U0;->e:Lcom/google/android/gms/measurement/internal/U0;

    if-eqz v2, :cond_b

    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/D1;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/D1;->c:Lcom/google/android/gms/measurement/internal/U0;

    if-eq v3, v6, :cond_a

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/D1;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/D1;->b:Ljava/util/Map;

    if-nez v4, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    move-object v6, v4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/D1;->c:Lcom/google/android/gms/measurement/internal/U0;

    const/16 v17, 0x0

    move-object v2, v3

    move-object/from16 v3, p5

    move-object/from16 p1, v4

    move-object/from16 v4, v16

    move-wide v13, v7

    move-object/from16 v7, p1

    move-object/from16 v8, v17

    :try_start_4
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/m;->x2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Ljava/lang/Long;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/U0;->f:Lcom/google/android/gms/measurement/internal/U0;

    move-object/from16 v5, p1

    if-ne v5, v4, :cond_9

    cmp-long v4, v2, v13

    if-eqz v4, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/f1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/f1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-wide v7, v13

    :cond_a
    const-wide/16 v13, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_b
    move-wide v13, v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/D1;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/D1;->c:Lcom/google/android/gms/measurement/internal/U0;

    if-ne v3, v6, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/D1;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/D1;->b:Ljava/util/Map;

    if-nez v7, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_d
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/D1;->c:Lcom/google/android/gms/measurement/internal/U0;

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, p5

    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/m;->x2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Ljava/lang/Long;)J

    move-object/from16 v6, v17

    goto :goto_4

    :cond_e
    move-wide v13, v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/D1;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/D1;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/D1;->b:Ljava/util/Map;

    if-nez v6, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/D1;->c:Lcom/google/android/gms/measurement/internal/U0;

    const/4 v8, 0x0

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/m;->x2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Ljava/lang/Long;)J

    goto :goto_5

    :cond_10
    move-wide v13, v7

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, LGw/c;->E1()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v4, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v0

    :try_start_8
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/H1;->z:Ljava/util/ArrayList;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_13
    throw v0

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->Z1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/H1;->z:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->b:Lcom/google/android/gms/measurement/internal/Z;

    if-eqz v0, :cond_15

    :try_start_a
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z;->d2()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/m;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/H1;->Y(Ljava/lang/String;)V

    :goto_7
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z;->d2()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->F()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->W()V

    goto :goto_7

    :cond_16
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/H1;->A:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    goto :goto_7

    :goto_8
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/H1;->o:J

    goto :goto_b

    :goto_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->T1()V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_a
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/H1;->o:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/H1;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_b
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/H1;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->z()V

    return-void

    :goto_c
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/H1;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->z()V

    throw v0
.end method

.method public final q()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v2}, LGw/c;->E1()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/l1;->k:LG3/y0;

    invoke-virtual {v3}, LG3/y0;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/N1;->P1()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, LG3/y0;->e(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(Ljava/lang/String;LQG/e;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e0;->S1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/u0;->e:Lcom/google/android/gms/measurement/internal/u0;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/h;->j:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p2, v2, p1}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    return v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LVA/b;->C(Ljava/lang/String;)LVA/b;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/s0;->c:Lcom/google/android/gms/measurement/internal/s0;

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/s0;

    if-ne v1, v5, :cond_2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/e0;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u0;)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/s0;->b:Lcom/google/android/gms/measurement/internal/s0;

    if-eq v1, v5, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/h;->i:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p2, v2, p1}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/s0;->e:Lcom/google/android/gms/measurement/internal/s0;

    if-ne v1, p1, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p2, v2, v1}, LQG/e;->t(Lcom/google/android/gms/measurement/internal/u0;Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/e0;->V1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public final u()LYI/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->f:LYI/c;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O1;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H1;->w(Lcom/google/android/gms/measurement/internal/T;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v43, Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->S()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/T;->l:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/T;->m:J

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/T;->n:J

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v15, v1, Lcom/google/android/gms/measurement/internal/T;->o:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->f()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v11, v1, Lcom/google/android/gms/measurement/internal/T;->p:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->U()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->T()J

    move-result-wide v23

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/T;->t:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/v0;->j()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->t()Z

    move-result v30

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    move-wide/from16 v16, v13

    move v0, v15

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/T;->w:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v13

    move/from16 v25, v11

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/H1;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    move-object/from16 v31, v11

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget v11, v1, Lcom/google/android/gms/measurement/internal/T;->y:I

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    move-wide/from16 v32, v14

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/T;->C:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->i()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->h()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->R()I

    move-result v42

    const/16 v26, 0x0

    const-string v28, ""

    const/4 v1, 0x0

    move-object/from16 v34, v12

    move-object v12, v1

    const/4 v1, 0x0

    move-wide/from16 v46, v14

    move-wide/from16 v35, v16

    move-wide/from16 v44, v32

    move v14, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v29, 0x0

    iget v1, v13, Lcom/google/android/gms/measurement/internal/v0;->b:I

    move/from16 v33, v1

    const-wide/16 v40, 0x0

    move-object/from16 v1, v43

    move-object/from16 v2, p1

    move-object v7, v8

    move-wide v8, v9

    move/from16 v48, v11

    move-object/from16 v37, v31

    move-wide/from16 v10, v35

    move v13, v0

    move-object/from16 v15, v19

    move/from16 v19, v25

    move-object/from16 v25, v34

    move-wide/from16 v31, v44

    move-object/from16 v34, v37

    move/from16 v35, v48

    move-wide/from16 v36, v46

    invoke-direct/range {v1 .. v42}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v43

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/T;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->S()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-static {v0}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LEv/f;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->S()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-static {v0}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LEv/f;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/X;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    return-object v0
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H1;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H1;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/H1;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H1;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/H1;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/H1;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/H1;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
