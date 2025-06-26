.class public final Landroidx/compose/runtime/x0;
.super Landroidx/compose/runtime/r;
.source "SourceFile"


# static fields
.field public static final x:LRM/e1;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroidx/compose/runtime/e;

.field public final b:Ljava/lang/Object;

.field public c:LOM/i0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Ll0/M;

.field public final h:LX0/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ll0/L;

.field public final l:LF5/c;

.field public final m:Ll0/L;

.field public final n:Ll0/L;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:LOM/n;

.field public r:LYI/d;

.field public s:Z

.field public final t:LRM/e1;

.field public final u:LOM/j0;

.field public final v:LvM/i;

.field public final w:Landroidx/compose/runtime/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb1/b;->d:Lb1/b;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/x0;->x:LRM/e1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/x0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LvM/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/e;

    new-instance v1, LD0/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, LD0/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e;-><init>(LD0/b;)V

    iput-object v0, p0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/e;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->e:Ljava/util/ArrayList;

    new-instance v1, Ll0/M;

    invoke-direct {v1}, Ll0/M;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->g:Ll0/M;

    new-instance v1, LX0/e;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/runtime/u;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->h:LX0/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->j:Ljava/util/ArrayList;

    new-instance v1, Ll0/L;

    invoke-direct {v1}, Ll0/L;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->k:Ll0/L;

    new-instance v1, LF5/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LF5/c;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->l:LF5/c;

    new-instance v1, Ll0/L;

    invoke-direct {v1}, Ll0/L;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->m:Ll0/L;

    new-instance v1, Ll0/L;

    invoke-direct {v1}, Ll0/L;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->n:Ll0/L;

    sget-object v1, Landroidx/compose/runtime/r0;->c:Landroidx/compose/runtime/r0;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/x0;->t:LRM/e1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld1/s;->a:Ld1/t;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LOM/h0;->a:LOM/h0;

    invoke-interface {p1, v1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    check-cast v1, LOM/i0;

    new-instance v2, LOM/j0;

    invoke-direct {v2, v1}, LOM/j0;-><init>(LOM/i0;)V

    new-instance v1, LA1/O;

    const/16 v3, 0x16

    invoke-direct {v1, v3, p0}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LOM/p0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    iput-object v2, p0, Landroidx/compose/runtime/x0;->u:LOM/j0;

    invoke-interface {p1, v0}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    invoke-interface {p1, v2}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/x0;->v:LvM/i;

    new-instance p1, Landroidx/compose/runtime/S;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Landroidx/compose/runtime/S;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/x0;->w:Landroidx/compose/runtime/S;

    return-void
.end method

.method public static final q(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/u;Ll0/M;)Landroidx/compose/runtime/u;
    .locals 5

    iget-object v0, p1, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    iget-boolean v0, v0, Landroidx/compose/runtime/o;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Landroidx/compose/runtime/u;->t:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Landroidx/compose/runtime/x0;->p:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, LA1/O;

    const/16 v2, 0x17

    invoke-direct {p0, v2, p1}, LA1/O;-><init>(ILjava/lang/Object;)V

    new-instance v2, LC0/E;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p1, p2}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v3

    instance-of v4, v3, Lf1/d;

    if-eqz v4, :cond_1

    check-cast v3, Lf1/d;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Lf1/d;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lf1/d;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lf1/h;->j()Lf1/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Ll0/M;->h()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, LA1/c;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p2, p1}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->E:Z

    if-eqz v4, :cond_2

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_2
    iput-boolean v0, p2, Landroidx/compose/runtime/o;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, LA1/c;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Landroidx/compose/runtime/o;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Landroidx/compose/runtime/o;->E:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->w()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lf1/h;->q(Lf1/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Landroidx/compose/runtime/x0;->s(Lf1/d;)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-static {v2}, Lf1/h;->q(Lf1/h;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, Landroidx/compose/runtime/x0;->s(Lf1/d;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final r(Landroidx/compose/runtime/x0;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x0;->g:Ll0/M;

    invoke-virtual {v1}, Ll0/M;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/x0;->h:LX0/e;

    iget v1, v1, LX0/e;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/x0;->v()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/x0;->g:Ll0/M;

    new-instance v4, LX0/h;

    invoke-direct {v4, v1}, LX0/h;-><init>(Ll0/M;)V

    new-instance v1, Ll0/M;

    invoke-direct {v1}, Ll0/M;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->g:Ll0/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/x0;->x()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/u;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->x(LX0/h;)V

    iget-object v6, p0, Landroidx/compose/runtime/x0;->t:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/r0;

    sget-object v7, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/r0;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ll0/M;

    invoke-direct {v1}, Ll0/M;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->g:Ll0/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/x0;->u()LOM/l;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/x0;->h:LX0/e;

    iget v1, v1, LX0/e;->c:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/x0;->v()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_5

    :goto_2
    move v2, v3

    :cond_5
    monitor-exit v0

    :goto_3
    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    iget-object v1, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, Landroidx/compose/runtime/x0;->g:Ll0/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll0/M;->j(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static s(Lf1/d;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lf1/d;->w()Lf1/r;

    move-result-object v0

    instance-of v0, v0, Lf1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf1/d;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf1/d;->c()V

    throw v0
.end method

.method public static final z(Ljava/util/ArrayList;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/u;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/x0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/W;

    invoke-virtual {v1}, Landroidx/compose/runtime/W;->b()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ll0/M;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/W;

    invoke-virtual {v7}, Landroidx/compose/runtime/W;->b()Landroidx/compose/runtime/u;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/u;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    iget-boolean v6, v6, Landroidx/compose/runtime/o;->E:Z

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_2
    new-instance v6, LA1/O;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v5}, LA1/O;-><init>(ILjava/lang/Object;)V

    new-instance v7, LC0/E;

    const/16 v8, 0x1a

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v5, v9}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v8

    instance-of v10, v8, Lf1/d;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    check-cast v8, Lf1/d;

    goto :goto_2

    :cond_3
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_10

    invoke-virtual {v8, v6, v7}, Lf1/d;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lf1/d;

    move-result-object v6

    if-eqz v6, :cond_10

    :try_start_0
    invoke-virtual {v6}, Lf1/h;->j()Lf1/h;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/W;

    iget-object v15, v1, Landroidx/compose/runtime/x0;->k:Ll0/L;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX0/a;->b(Ll0/L;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/runtime/W;

    new-instance v3, LqM/l;

    invoke-direct {v3, v14, v15}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LqM/l;

    iget-object v13, v12, LqM/l;->b:Ljava/lang/Object;

    if-nez v13, :cond_7

    iget-object v13, v1, Landroidx/compose/runtime/x0;->l:LF5/c;

    iget-object v12, v12, LqM/l;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/W;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, LF5/c;->a:Ljava/lang/Object;

    check-cast v12, Ll0/L;

    invoke-virtual {v12, v11}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqM/l;

    iget-object v11, v10, LqM/l;->b:Ljava/lang/Object;

    if-nez v11, :cond_5

    iget-object v11, v1, Landroidx/compose/runtime/x0;->l:LF5/c;

    iget-object v12, v10, LqM/l;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/W;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, LF5/c;->a:Ljava/lang/Object;

    check-cast v12, Ll0/L;

    invoke-static {v12}, LX0/a;->b(Ll0/L;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/Z;

    invoke-virtual {v12}, Ll0/L;->i()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v11, v11, LF5/c;->b:Ljava/lang/Object;

    check-cast v11, Ll0/L;

    invoke-virtual {v11}, Ll0/L;->a()V

    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object v10, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqM/l;

    iget-object v8, v8, LqM/l;->b:Ljava/lang/Object;

    if-nez v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqM/l;

    iget-object v8, v8, LqM/l;->b:Ljava/lang/Object;

    if-eqz v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_c

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LqM/l;

    iget-object v12, v11, LqM/l;->b:Ljava/lang/Object;

    if-nez v12, :cond_b

    iget-object v11, v11, LqM/l;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/W;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, v1, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v1, Landroidx/compose/runtime/x0;->j:Ljava/util/ArrayList;

    invoke-static {v8, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_e

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LqM/l;

    iget-object v12, v12, LqM/l;->b:Ljava/lang/Object;

    if-eqz v12, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    move-object v10, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/u;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Lf1/h;->q(Lf1/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Landroidx/compose/runtime/x0;->s(Lf1/d;)V

    goto/16 :goto_1

    :goto_d
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    :try_start_8
    invoke-static {v7}, Lf1/h;->q(Lf1/h;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, Landroidx/compose/runtime/x0;->s(Lf1/d;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;Landroidx/compose/runtime/u;)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/x0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/w0;->P(Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/compose/runtime/x0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/x0;->h:LX0/e;

    invoke-virtual {v1}, LX0/e;->j()V

    new-instance v1, Ll0/M;

    invoke-direct {v1}, Ll0/M;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->g:Ll0/M;

    iget-object v1, p0, Landroidx/compose/runtime/x0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/x0;->k:Ll0/L;

    invoke-virtual {v1}, Ll0/L;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/x0;->m:Ll0/L;

    invoke-virtual {v1}, Ll0/L;->a()V

    new-instance v1, LYI/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, LYI/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->r:LYI/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/x0;->C(Landroidx/compose/runtime/u;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/x0;->u()LOM/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->r:LYI/d;

    if-nez v0, :cond_2

    new-instance v0, LYI/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LYI/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/x0;->r:LYI/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v0, LYI/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p2

    throw p1
.end method

.method public final C(Landroidx/compose/runtime/u;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x0;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/x0;->o:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/x0;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroidx/compose/runtime/u;Ld1/n;)V
    .locals 6

    iget-object v0, p1, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    iget-boolean v0, v0, Landroidx/compose/runtime/o;->E:Z

    :try_start_0
    new-instance v1, LA1/O;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, LA1/O;-><init>(ILjava/lang/Object;)V

    new-instance v2, LC0/E;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-direct {v2, v4, p1, v3}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v4

    instance-of v5, v4, Lf1/d;

    if-eqz v5, :cond_0

    check-cast v4, Lf1/d;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4, v1, v2}, Lf1/d;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lf1/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lf1/h;->j()Lf1/h;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->i(Ld1/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v2}, Lf1/h;->q(Lf1/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/x0;->s(Lf1/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_1

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object p2

    invoke-virtual {p2}, Lf1/h;->m()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v1, p0, Landroidx/compose/runtime/x0;->t:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/r0;

    sget-object v2, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/r0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/x0;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/x0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Landroidx/compose/runtime/x0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/x0;->y(Landroidx/compose/runtime/u;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->d()V

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_3

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object p1

    invoke-virtual {p1}, Lf1/h;->m()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/x0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/u;)V

    return-void

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/x0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/u;)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p2

    goto :goto_3

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-static {v2}, Lf1/h;->q(Lf1/h;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_9
    invoke-static {v1}, Landroidx/compose/runtime/x0;->s(Lf1/d;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/x0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/u;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Landroidx/compose/runtime/x0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final h()LvM/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x0;->v:LvM/i;

    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/u;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x0;->h:LX0/e;

    invoke-virtual {v1, p1}, LX0/e;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/x0;->h:LX0/e;

    invoke-virtual {v1, p1}, LX0/e;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/x0;->u()LOM/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, LqM/B;->a:LqM/B;

    check-cast p1, LOM/n;

    invoke-virtual {p1, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x0;->m:Ll0/L;

    invoke-virtual {v1, p1}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final m(Landroidx/compose/runtime/u;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x0;->p:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->p:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final p(Landroidx/compose/runtime/u;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/x0;->f:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/x0;->h:LX0/e;

    invoke-virtual {v1, p1}, LX0/e;->m(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/x0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x0;->t:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/r0;

    sget-object v2, Landroidx/compose/runtime/r0;->e:Landroidx/compose/runtime/r0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/x0;->t:LRM/e1;

    sget-object v3, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/x0;->u:LOM/j0;

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final u()LOM/l;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/x0;->t:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/r0;

    sget-object v2, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/r0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/x0;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/runtime/x0;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/compose/runtime/x0;->h:LX0/e;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/x0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LrM/x;->a:LrM/x;

    iput-object v0, p0, Landroidx/compose/runtime/x0;->f:Ljava/lang/Object;

    new-instance v0, Ll0/M;

    invoke-direct {v0}, Ll0/M;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/x0;->g:Ll0/M;

    invoke-virtual {v4}, LX0/e;->j()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Landroidx/compose/runtime/x0;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/compose/runtime/x0;->q:LOM/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LOM/n;->u(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Landroidx/compose/runtime/x0;->q:LOM/n;

    iput-object v5, p0, Landroidx/compose/runtime/x0;->r:LYI/d;

    return-object v5

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/x0;->r:LYI/d;

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/r0;->c:Landroidx/compose/runtime/r0;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/x0;->c:LOM/i0;

    if-nez v1, :cond_4

    new-instance v1, Ll0/M;

    invoke-direct {v1}, Ll0/M;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/x0;->g:Ll0/M;

    invoke-virtual {v4}, LX0/e;->j()V

    invoke-virtual {p0}, Landroidx/compose/runtime/x0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/r0;->d:Landroidx/compose/runtime/r0;

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/compose/runtime/r0;->c:Landroidx/compose/runtime/r0;

    goto :goto_1

    :cond_4
    iget v1, v4, LX0/e;->c:I

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/x0;->g:Ll0/M;

    invoke-virtual {v1}, Ll0/M;->h()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/runtime/x0;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Landroidx/compose/runtime/r0;->e:Landroidx/compose/runtime/r0;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v1, Landroidx/compose/runtime/r0;->f:Landroidx/compose/runtime/r0;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Landroidx/compose/runtime/r0;->f:Landroidx/compose/runtime/r0;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Landroidx/compose/runtime/x0;->q:LOM/n;

    iput-object v5, p0, Landroidx/compose/runtime/x0;->q:LOM/n;

    move-object v5, v0

    :cond_8
    return-object v5
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/x0;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/e;

    iget-object v0, v0, Landroidx/compose/runtime/e;->f:Ld1/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x0;->g:Ll0/M;

    invoke-virtual {v1}, Ll0/M;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/x0;->h:LX0/e;

    iget v1, v1, LX0/e;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/x0;->v()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final x()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x0;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/x0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LrM/x;->a:LrM/x;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/x0;->f:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final y(Landroidx/compose/runtime/u;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/W;

    invoke-virtual {v4}, Landroidx/compose/runtime/W;->b()Landroidx/compose/runtime/u;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/x0;->z(Ljava/util/ArrayList;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/u;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/x0;->A(Ljava/util/List;Ll0/M;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/x0;->z(Ljava/util/ArrayList;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/u;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
