.class public final LA1/Q;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LA1/z;
.implements Ld2/c;
.implements LG1/z0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public e:LOM/x0;

.field public f:LA1/l;

.field public final g:LX0/e;

.field public final h:LX0/e;

.field public final i:LX0/e;

.field public j:LA1/l;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object p1, p0, LA1/Q;->a:Ljava/lang/Object;

    iput-object p2, p0, LA1/Q;->b:Ljava/lang/Object;

    iput-object p3, p0, LA1/Q;->c:[Ljava/lang/Object;

    iput-object p4, p0, LA1/Q;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, LA1/J;->a:LA1/l;

    iput-object p1, p0, LA1/Q;->f:LA1/l;

    new-instance p1, LX0/e;

    const/16 p2, 0x10

    new-array p3, p2, [LA1/N;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LA1/Q;->g:LX0/e;

    iput-object p1, p0, LA1/Q;->h:LX0/e;

    new-instance p1, LX0/e;

    new-array p2, p2, [LA1/N;

    invoke-direct {p1, p4, p2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LA1/Q;->i:LX0/e;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LA1/Q;->k:J

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    invoke-virtual {p0}, LA1/Q;->K0()V

    return-void
.end method

.method public final D0(LA1/l;LA1/m;J)V
    .locals 3

    iput-wide p3, p0, LA1/Q;->k:J

    sget-object p3, LA1/m;->a:LA1/m;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, LA1/Q;->f:LA1/l;

    :cond_0
    iget-object p3, p0, LA1/Q;->e:LOM/x0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object p3

    sget-object v0, LOM/C;->d:LOM/C;

    new-instance v1, LA1/P;

    invoke-direct {v1, p0, p4}, LA1/P;-><init>(LA1/Q;LvM/d;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p3

    iput-object p3, p0, LA1/Q;->e:LOM/x0;

    :cond_1
    invoke-virtual {p0, p1, p2}, LA1/Q;->J0(LA1/l;LA1/m;)V

    iget-object p2, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/u;

    invoke-static {v1}, LA1/s;->c(LA1/u;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, LA1/Q;->j:LA1/l;

    return-void
.end method

.method public final J0(LA1/l;LA1/m;)V
    .locals 6

    iget-object v0, p0, LA1/Q;->h:LX0/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA1/Q;->i:LX0/e;

    iget-object v2, p0, LA1/Q;->g:LX0/e;

    iget v3, v1, LX0/e;->c:I

    invoke-virtual {v1, v3, v2}, LX0/e;->f(ILX0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    iget-object v0, p0, LA1/Q;->i:LX0/e;

    iget v3, v0, LX0/e;->c:I

    sub-int/2addr v3, v2

    iget-object v0, v0, LX0/e;->a:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_4

    :goto_0
    if-ltz v3, :cond_4

    aget-object v2, v0, v3

    check-cast v2, LA1/N;

    iget-object v4, v2, LA1/N;->d:LA1/m;

    if-ne p2, v4, :cond_1

    iget-object v4, v2, LA1/N;->c:LOM/n;

    if-eqz v4, :cond_1

    iput-object v1, v2, LA1/N;->c:LOM/n;

    invoke-virtual {v4, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, LA1/Q;->i:LX0/e;

    iget-object v2, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, LA1/N;

    iget-object v5, v4, LA1/N;->d:LA1/m;

    if-ne p2, v5, :cond_3

    iget-object v5, v4, LA1/N;->c:LOM/n;

    if-eqz v5, :cond_3

    iput-object v1, v4, LA1/N;->c:LOM/n;

    invoke-virtual {v5, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, LA1/Q;->i:LX0/e;

    invoke-virtual {p1}, LX0/e;->j()V

    return-void

    :goto_3
    iget-object p2, p0, LA1/Q;->i:LX0/e;

    invoke-virtual {p2}, LX0/e;->j()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, LA1/Q;->e:LOM/x0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    invoke-virtual {v0, v1}, LOM/p0;->v(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LA1/Q;->e:LOM/x0;

    :cond_0
    return-void
.end method

.method public final P()LH1/x1;
    .locals 1

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->A:LH1/x1;

    return-object v0
.end method

.method public final Z(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LOM/n;

    invoke-static {p2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    new-instance p2, LA1/N;

    invoke-direct {p2, p0, v0}, LA1/N;-><init>(LA1/Q;LOM/n;)V

    iget-object v1, p0, LA1/Q;->h:LX0/e;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LA1/Q;->g:LX0/e;

    invoke-virtual {v2, p2}, LX0/e;->e(Ljava/lang/Object;)V

    new-instance v2, LvM/k;

    invoke-static {p1, p2, p2}, LrM/K;->v(Lkotlin/jvm/functions/Function2;LvM/d;LvM/d;)LvM/d;

    move-result-object p1

    invoke-static {p1}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p1

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-direct {v2, p1, v3}, LvM/k;-><init>(LvM/d;LwM/a;)V

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v2, p1}, LvM/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, LA1/O;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LA1/Q;->k:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->y:Ld2/c;

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v0

    return v0
.end method

.method public final k0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LA1/Q;->j:LA1/l;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/u;

    iget-boolean v5, v5, LA1/u;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/u;

    iget-wide v7, v5, LA1/u;->a:J

    new-instance v6, LA1/u;

    iget-boolean v9, v5, LA1/u;->d:Z

    move/from16 v19, v9

    move/from16 v20, v9

    iget v9, v5, LA1/u;->i:I

    move/from16 v21, v9

    iget-wide v9, v5, LA1/u;->b:J

    move-wide v15, v9

    iget-wide v13, v5, LA1/u;->c:J

    move-wide v11, v13

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget v14, v5, LA1/u;->e:F

    const-wide/16 v22, 0x0

    move-object v5, v6

    invoke-direct/range {v6 .. v23}, LA1/u;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LA1/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA1/l;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/D1;)V

    iput-object v1, v0, LA1/Q;->f:LA1/l;

    sget-object v2, LA1/m;->a:LA1/m;

    invoke-virtual {v0, v1, v2}, LA1/Q;->J0(LA1/l;LA1/m;)V

    sget-object v2, LA1/m;->b:LA1/m;

    invoke-virtual {v0, v1, v2}, LA1/Q;->J0(LA1/l;LA1/m;)V

    sget-object v2, LA1/m;->c:LA1/m;

    invoke-virtual {v0, v1, v2}, LA1/Q;->J0(LA1/l;LA1/m;)V

    iput-object v3, v0, LA1/Q;->j:LA1/l;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    invoke-virtual {p0}, LA1/Q;->K0()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, LA1/Q;->K0()V

    invoke-super {p0}, Lh1/o;->onDetach()V

    return-void
.end method

.method public final q0()F
    .locals 1

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->y:Ld2/c;

    invoke-interface {v0}, Ld2/c;->q0()F

    move-result v0

    return v0
.end method
