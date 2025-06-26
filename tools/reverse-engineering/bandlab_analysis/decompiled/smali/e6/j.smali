.class public final Le6/j;
.super Lt1/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y0;


# static fields
.field public static final p:Ldd/b;


# instance fields
.field public final a:Landroidx/compose/runtime/h0;

.field public b:F

.field public c:Lo1/u;

.field public d:Z

.field public e:LOM/x0;

.field public f:J

.field public g:LOM/B;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:LE1/k;

.field public j:I

.field public k:Le6/o;

.field public l:Le6/c;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldd/b;-><init>(I)V

    sput-object v0, Le6/j;->p:Ldd/b;

    return-void
.end method

.method public constructor <init>(Le6/c;)V
    .locals 2

    invoke-direct {p0}, Lt1/c;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, Le6/j;->a:Landroidx/compose/runtime/h0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le6/j;->b:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Le6/j;->f:J

    sget-object v0, Le6/j;->p:Ldd/b;

    iput-object v0, p0, Le6/j;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, LE1/j;->c:LE1/i;

    iput-object v0, p0, Le6/j;->i:LE1/k;

    const/4 v0, 0x1

    iput v0, p0, Le6/j;->j:I

    iput-object p1, p0, Le6/j;->l:Le6/c;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Le6/j;->m:LRM/e1;

    sget-object p1, Le6/d;->a:Le6/d;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Le6/j;->n:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, p0, Le6/j;->o:LRM/M0;

    return-void
.end method

.method public static final d(Le6/j;Lt6/h;Z)Lt6/h;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt6/h;->a(Lt6/h;)Lt6/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Sk;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1, p0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lt6/e;->d:Lx6/b;

    iget-object p1, p1, Lt6/h;->s:Lt6/g;

    iget-object v1, p1, Lt6/g;->g:Lu6/i;

    if-nez v1, :cond_0

    sget-object v1, Lu6/i;->a2:Lu6/e;

    iput-object v1, v0, Lt6/e;->m:Lu6/i;

    :cond_0
    iget-object v1, p1, Lt6/g;->h:Lu6/g;

    if-nez v1, :cond_3

    iget-object p0, p0, Le6/j;->i:LE1/k;

    sget v1, Lf6/i;->b:I

    sget-object v1, LE1/j;->c:LE1/i;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LE1/j;->f:LE1/i;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lu6/g;->a:Lu6/g;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lu6/g;->b:Lu6/g;

    :goto_1
    iput-object p0, v0, Lt6/e;->n:Lu6/g;

    :cond_3
    iget-object p0, p1, Lt6/g;->i:Lu6/d;

    if-nez p0, :cond_4

    sget-object p0, Lu6/d;->b:Lu6/d;

    iput-object p0, v0, Lt6/e;->o:Lu6/d;

    :cond_4
    if-eqz p2, :cond_5

    sget-object p0, LvM/j;->a:LvM/j;

    iput-object p0, v0, Lt6/e;->g:LvM/j;

    iput-object p0, v0, Lt6/e;->h:LvM/j;

    iput-object p0, v0, Lt6/e;->i:LvM/j;

    :cond_5
    invoke-virtual {v0}, Lt6/e;->a()Lt6/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Le6/j;Le6/h;)V
    .locals 10

    iget-object v0, p0, Le6/j;->n:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/h;

    iget-object v2, p0, Le6/j;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/h;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Le6/j;->i:LE1/k;

    instance-of v0, p1, Le6/g;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le6/g;

    iget-object v0, v0, Le6/g;->b:Lt6/o;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le6/e;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le6/e;

    iget-object v0, v0, Le6/e;->b:Lt6/d;

    :goto_0
    invoke-interface {v0}, Lt6/k;->a()Lt6/h;

    move-result-object v2

    sget-object v3, Lt6/j;->a:LYI/d;

    invoke-static {v2, v3}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/f;

    sget-object v3, Le6/l;->a:Le6/k;

    invoke-interface {v2, v3, v0}, Lz6/f;->a(Lz6/h;Lt6/k;)Lz6/g;

    move-result-object v2

    instance-of v3, v2, Lz6/c;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Le6/h;->a()Lt1/c;

    move-result-object v3

    instance-of v4, v1, Le6/f;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    invoke-interface {p1}, Le6/h;->a()Lt1/c;

    move-result-object v4

    sget v6, Lkotlin/time/c;->d:I

    check-cast v2, Lz6/c;

    sget-object v6, Lkotlin/time/e;->d:Lkotlin/time/e;

    iget v2, v2, Lz6/c;->c:I

    invoke-static {v2, v6}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v6

    instance-of v2, v0, Lt6/o;

    if-eqz v2, :cond_3

    check-cast v0, Lt6/o;

    iget-boolean v0, v0, Lt6/o;->g:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v8, v0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    new-instance v0, Le6/r;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le6/r;-><init>(Lt1/c;Lt1/c;LE1/k;JZ)V

    goto :goto_5

    :cond_4
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p1}, Le6/h;->a()Lt1/c;

    move-result-object v0

    :goto_6
    iget-object p0, p0, Le6/j;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Le6/h;->a()Lt1/c;

    move-result-object p0

    invoke-interface {p1}, Le6/h;->a()Lt1/c;

    move-result-object v0

    if-eq p0, v0, :cond_9

    invoke-interface {v1}, Le6/h;->a()Lt1/c;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/y0;

    if-eqz v0, :cond_6

    check-cast p0, Landroidx/compose/runtime/y0;

    goto :goto_7

    :cond_6
    move-object p0, v9

    :goto_7
    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroidx/compose/runtime/y0;->c()V

    :cond_7
    invoke-interface {p1}, Le6/h;->a()Lt1/c;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/runtime/y0;

    if-eqz p1, :cond_8

    move-object v9, p0

    check-cast v9, Landroidx/compose/runtime/y0;

    :cond_8
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/y0;->a()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Le6/j;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c;

    instance-of v1, v0, Landroidx/compose/runtime/y0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/y0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/y0;->a()V

    :cond_1
    invoke-virtual {p0}, Le6/j;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le6/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final applyAlpha(F)Z
    .locals 0

    iput p1, p0, Le6/j;->b:F

    const/4 p1, 0x1

    return p1
.end method

.method public final applyColorFilter(Lo1/u;)Z
    .locals 0

    iput-object p1, p0, Le6/j;->c:Lo1/u;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Le6/j;->e:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Le6/j;->e:LOM/x0;

    iget-object v0, p0, Le6/j;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c;

    instance-of v2, v0, Landroidx/compose/runtime/y0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/y0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/j;->d:Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Le6/j;->e:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Le6/j;->e:LOM/x0;

    iget-object v0, p0, Le6/j;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c;

    instance-of v2, v0, Landroidx/compose/runtime/y0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/y0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/j;->d:Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Le6/j;->l:Le6/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le6/j;->g:LOM/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Le6/i;

    invoke-direct {v3, p0, v0, v2}, Le6/i;-><init>(Le6/j;Le6/c;LvM/d;)V

    invoke-interface {v1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v0

    sget v4, Lf6/i;->b:I

    sget-object v4, LOM/y;->a:LOM/x;

    invoke-interface {v0, v4}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    check-cast v0, LOM/y;

    if-eqz v0, :cond_2

    sget-object v4, LOM/N;->b:LOM/F0;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lf6/d;

    invoke-interface {v1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v1

    invoke-direct {v4, v1}, Lf6/d;-><init>(LvM/i;)V

    invoke-static {v4}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v1

    new-instance v4, Lf6/e;

    invoke-direct {v4, v0}, Lf6/e;-><init>(LOM/y;)V

    sget-object v0, LOM/C;->d:LOM/C;

    invoke-static {v1, v4, v0, v3}, LOM/D;->I(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/x0;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LOM/N;->b:LOM/F0;

    sget-object v4, LOM/C;->d:LOM/C;

    invoke-static {v1, v0, v4, v3}, LOM/D;->I(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/x0;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Le6/j;->e:LOM/x0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Le6/j;->e:LOM/x0;

    return-void

    :cond_4
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(Le6/c;)V
    .locals 2

    iget-object v0, p0, Le6/j;->l:Le6/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Le6/j;->l:Le6/c;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Le6/j;->e:LOM/x0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Le6/j;->e:LOM/x0;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Le6/j;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le6/j;->f()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Le6/j;->m:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Le6/j;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final onDraw(Lq1/d;)V
    .locals 7

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v0

    iget-wide v2, p0, Le6/j;->f:J

    invoke-static {v2, v3, v0, v1}, Ln1/e;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iput-wide v0, p0, Le6/j;->f:J

    :cond_0
    iget-object v0, p0, Le6/j;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt1/c;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v3

    iget v5, p0, Le6/j;->b:F

    iget-object v6, p0, Le6/j;->c:Lo1/u;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lt1/c;->draw-x_KDEd0(Lq1/d;JFLo1/u;)V

    :cond_1
    return-void
.end method
