.class public final LE1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/i;


# instance fields
.field public final a:LG1/J;

.field public b:Landroidx/compose/runtime/r;

.field public c:LE1/t0;

.field public d:I

.field public e:I

.field public final f:Ll0/L;

.field public final g:Ll0/L;

.field public final h:LE1/C;

.field public final i:LE1/z;

.field public final j:Ll0/L;

.field public final k:LE1/s0;

.field public final l:Ll0/L;

.field public final m:LX0/e;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG1/J;LE1/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/I;->a:LG1/J;

    iput-object p2, p0, LE1/I;->c:LE1/t0;

    sget-object p1, Ll0/V;->a:[J

    new-instance p1, Ll0/L;

    invoke-direct {p1}, Ll0/L;-><init>()V

    iput-object p1, p0, LE1/I;->f:Ll0/L;

    new-instance p1, Ll0/L;

    invoke-direct {p1}, Ll0/L;-><init>()V

    iput-object p1, p0, LE1/I;->g:Ll0/L;

    new-instance p1, LE1/C;

    invoke-direct {p1, p0}, LE1/C;-><init>(LE1/I;)V

    iput-object p1, p0, LE1/I;->h:LE1/C;

    new-instance p1, LE1/z;

    invoke-direct {p1, p0}, LE1/z;-><init>(LE1/I;)V

    iput-object p1, p0, LE1/I;->i:LE1/z;

    new-instance p1, Ll0/L;

    invoke-direct {p1}, Ll0/L;-><init>()V

    iput-object p1, p0, LE1/I;->j:Ll0/L;

    new-instance p1, LE1/s0;

    invoke-direct {p1}, LE1/s0;-><init>()V

    iput-object p1, p0, LE1/I;->k:LE1/s0;

    new-instance p1, Ll0/L;

    invoke-direct {p1}, Ll0/L;-><init>()V

    iput-object p1, p0, LE1/I;->l:Ll0/L;

    new-instance p1, LX0/e;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LE1/I;->m:LX0/e;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, LE1/I;->p:Ljava/lang/String;

    return-void
.end method

.method public static i(Landroidx/compose/runtime/u;LG1/J;ZLandroidx/compose/runtime/r;Ld1/n;)Landroidx/compose/runtime/u;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/u;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, LH1/T1;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rt;-><init>(LG1/J;)V

    new-instance p1, Landroidx/compose/runtime/u;

    invoke-direct {p1, p3, p0}, Landroidx/compose/runtime/u;-><init>(Landroidx/compose/runtime/r;Lcom/google/android/gms/internal/ads/rt;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, Landroidx/compose/runtime/u;->j(Ld1/n;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    const/16 p2, 0x64

    iput p2, p1, Landroidx/compose/runtime/o;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, Landroidx/compose/runtime/o;->x:Z

    invoke-virtual {p0, p4}, Landroidx/compose/runtime/u;->j(Ld1/n;)V

    iget-boolean p3, p1, Landroidx/compose/runtime/o;->E:Z

    if-nez p3, :cond_3

    iget p3, p1, Landroidx/compose/runtime/o;->y:I

    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p2}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p2, -0x1

    iput p2, p1, Landroidx/compose/runtime/o;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/compose/runtime/o;->x:Z

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LE1/I;->d(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, LE1/I;->n:I

    iget-object v1, p0, LE1/I;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->p()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LX0/b;

    iget-object v3, v2, LX0/b;->a:LX0/e;

    iget v3, v3, LX0/e;->c:I

    iget v4, p0, LE1/I;->o:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, LE1/I;->k:LE1/s0;

    invoke-virtual {v5}, LE1/s0;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, LX0/b;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG1/J;

    iget-object v7, p0, LE1/I;->f:Ll0/L;

    invoke-virtual {v7, v6}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v6, LE1/A;

    iget-object v6, v6, LE1/A;->a:Ljava/lang/Object;

    iget-object v7, p0, LE1/I;->k:LE1/s0;

    iget-object v7, v7, LE1/s0;->a:Ll0/I;

    invoke-virtual {v7, v6}, Ll0/I;->a(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LE1/I;->c:LE1/t0;

    iget-object v5, p0, LE1/I;->k:LE1/s0;

    invoke-interface {v2, v5}, LE1/t0;->a(LE1/s0;)V

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, LX0/b;

    invoke-virtual {v8, v3}, LX0/b;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG1/J;

    iget-object v9, p0, LE1/I;->f:Ll0/L;

    invoke-virtual {v9, v8}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v9, LE1/A;

    iget-object v10, v9, LE1/A;->a:Ljava/lang/Object;

    iget-object v11, p0, LE1/I;->k:LE1/s0;

    iget-object v11, v11, LE1/s0;->a:Ll0/I;

    invoke-virtual {v11, v10}, Ll0/I;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, LE1/I;->n:I

    add-int/2addr v11, v4

    iput v11, p0, LE1/I;->n:I

    iget-object v11, v9, LE1/A;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v11}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v7, v8, LG1/J;->G:LG1/N;

    iget-object v8, v7, LG1/N;->p:LG1/b0;

    sget-object v11, LG1/H;->c:LG1/H;

    iput-object v11, v8, LG1/b0;->l:LG1/H;

    iget-object v7, v7, LG1/N;->q:LG1/X;

    if-eqz v7, :cond_2

    iput-object v11, v7, LG1/X;->j:LG1/H;

    :cond_2
    iget-object v7, v9, LE1/A;->f:Landroidx/compose/runtime/h0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v11, p0, LE1/I;->a:LG1/J;

    iput-boolean v4, v11, LG1/J;->q:Z

    iget-object v12, p0, LE1/I;->f:Ll0/L;

    invoke-virtual {v12, v8}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LE1/A;->c:Landroidx/compose/runtime/u;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()V

    :cond_4
    iget-object v8, p0, LE1/I;->a:LG1/J;

    invoke-virtual {v8, v3, v4}, LG1/J;->O(II)V

    iput-boolean v0, v11, LG1/J;->q:Z

    :cond_5
    :goto_3
    iget-object v8, p0, LE1/I;->g:Ll0/L;

    invoke-virtual {v8, v10}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v2, v6, v5}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_6
    invoke-static {v2, v6, v5}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lf1/m;->i:Lf1/c;

    iget-object v1, v1, Lf1/d;->h:Ll0/M;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ll0/M;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lf1/m;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {p0}, LE1/I;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LE1/I;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, LX0/b;

    iget-object v0, v0, LX0/b;->a:LX0/e;

    iget v0, v0, LX0/e;->c:I

    iget-object v1, p0, LE1/I;->f:Ll0/L;

    iget v2, v1, Ll0/L;->e:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Ll0/L;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, LE1/I;->n:I

    sub-int v1, v0, v1

    iget v2, p0, LE1/I;->o:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LE1/I;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE1/I;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LE1/I;->j:Ll0/L;

    iget v1, v0, Ll0/L;->e:I

    iget v2, p0, LE1/I;->o:I

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LE1/I;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ll0/L;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, LE1/I;->o:I

    iget-object v1, p0, LE1/I;->j:Ll0/L;

    invoke-virtual {v1}, Ll0/L;->a()V

    iget-object v1, p0, LE1/I;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->p()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LX0/b;

    iget-object v2, v2, LX0/b;->a:LX0/e;

    iget v2, v2, LX0/e;->c:I

    iget v3, p0, LE1/I;->n:I

    if-eq v3, v2, :cond_6

    iput v2, p0, LE1/I;->n:I

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    move-object v6, v1

    check-cast v6, LX0/b;

    invoke-virtual {v6, v0}, LX0/b;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG1/J;

    iget-object v7, p0, LE1/I;->f:Ll0/L;

    invoke-virtual {v7, v6}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/A;

    if-eqz v7, :cond_4

    iget-object v8, v7, LE1/A;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v8}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, LG1/J;->G:LG1/N;

    iget-object v8, v6, LG1/N;->p:LG1/b0;

    sget-object v9, LG1/H;->c:LG1/H;

    iput-object v9, v8, LG1/b0;->l:LG1/H;

    iget-object v6, v6, LG1/N;->q:LG1/X;

    if-eqz v6, :cond_1

    iput-object v9, v6, LG1/X;->j:LG1/H;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, LE1/A;->c:Landroidx/compose/runtime/u;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/u;->k()V

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    iput-object v6, v7, LE1/A;->f:Landroidx/compose/runtime/h0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v6, v7, LE1/A;->f:Landroidx/compose/runtime/h0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v6, LE1/n0;->a:LE1/j;

    iput-object v6, v7, LE1/A;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_5
    invoke-static {v3, v5, v4}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, LE1/I;->g:Ll0/L;

    invoke-virtual {p1}, Ll0/L;->a()V

    :cond_6
    invoke-virtual {p0}, LE1/I;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE1/I;->d(Z)V

    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LE1/I;->a:LG1/J;

    const/4 v2, 0x1

    iput-boolean v2, v1, LG1/J;->q:Z

    iget-object v2, v0, LE1/I;->f:Ll0/L;

    iget-object v3, v2, Ll0/L;->c:[Ljava/lang/Object;

    iget-object v4, v2, Ll0/L;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, LE1/A;

    iget-object v13, v13, LE1/A;->c:Landroidx/compose/runtime/u;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LG1/J;->N()V

    iput-boolean v6, v1, LG1/J;->q:Z

    invoke-virtual {v2}, Ll0/L;->a()V

    iget-object v1, v0, LE1/I;->g:Ll0/L;

    invoke-virtual {v1}, Ll0/L;->a()V

    iput v6, v0, LE1/I;->o:I

    iput v6, v0, LE1/I;->n:I

    iget-object v1, v0, LE1/I;->j:Ll0/L;

    invoke-virtual {v1}, Ll0/L;->a()V

    invoke-virtual/range {p0 .. p0}, LE1/I;->c()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LE1/o0;
    .locals 7

    iget-object v0, p0, LE1/I;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->G()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, LE1/G;

    invoke-direct {p1}, LE1/G;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, LE1/I;->c()V

    iget-object v1, p0, LE1/I;->g:Ll0/L;

    invoke-virtual {v1, p1}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LE1/I;->l:Ll0/L;

    invoke-virtual {v1, p1}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LE1/I;->j:Ll0/L;

    invoke-virtual {v1, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, LE1/I;->j(Ljava/lang/Object;)LG1/J;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LG1/J;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, LX0/b;

    iget-object v5, v5, LX0/b;->a:LX0/e;

    invoke-virtual {v5, v2}, LX0/e;->l(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, LG1/J;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LX0/b;

    iget-object v6, v6, LX0/b;->a:LX0/e;

    iget v6, v6, LX0/e;->c:I

    iput-boolean v4, v0, LG1/J;->q:Z

    invoke-virtual {v0, v5, v6, v4}, LG1/J;->K(III)V

    iput-boolean v3, v0, LG1/J;->q:Z

    iget v0, p0, LE1/I;->o:I

    add-int/2addr v0, v4

    iput v0, p0, LE1/I;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LG1/J;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LX0/b;

    iget-object v2, v2, LX0/b;->a:LX0/e;

    iget v2, v2, LX0/e;->c:I

    new-instance v5, LG1/J;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LG1/J;-><init>(I)V

    iput-boolean v4, v0, LG1/J;->q:Z

    invoke-virtual {v0, v2, v5}, LG1/J;->A(ILG1/J;)V

    iput-boolean v3, v0, LG1/J;->q:Z

    iget v0, p0, LE1/I;->o:I

    add-int/2addr v0, v4

    iput v0, p0, LE1/I;->o:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LG1/J;

    invoke-virtual {p0, v2, p1, p2}, LE1/I;->h(LG1/J;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    new-instance p2, LE1/H;

    invoke-direct {p2, p0, p1}, LE1/H;-><init>(LE1/I;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LG1/J;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 11

    iget-object v0, p0, LE1/I;->f:Ll0/L;

    invoke-virtual {v0, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, LE1/A;

    sget-object v3, LE1/h;->a:Ld1/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LE1/A;->a:Ljava/lang/Object;

    iput-object v3, v1, LE1/A;->b:Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, LE1/A;->c:Landroidx/compose/runtime/u;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, v1, LE1/A;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1, v1}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LE1/A;

    iget-object p2, v1, LE1/A;->c:Landroidx/compose/runtime/u;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, Landroidx/compose/runtime/u;->n:Ll0/L;

    iget p2, p2, Ll0/L;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, LE1/A;->b:Lkotlin/jvm/functions/Function2;

    if-ne v4, p3, :cond_3

    if-nez p2, :cond_3

    iget-boolean p2, v1, LE1/A;->d:Z

    if-eqz p2, :cond_5

    :cond_3
    iput-object p3, v1, LE1/A;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_4
    invoke-static {p2}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, LE1/I;->a:LG1/J;

    iput-boolean v3, v4, LG1/J;->q:Z

    iget-object v5, v1, LE1/A;->b:Lkotlin/jvm/functions/Function2;

    iget-object v6, v1, LE1/A;->c:Landroidx/compose/runtime/u;

    iget-object v7, p0, LE1/I;->b:Landroidx/compose/runtime/r;

    if-eqz v7, :cond_6

    iget-boolean v8, v1, LE1/A;->e:Z

    new-instance v9, LC0/a0;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v1, v5}, LC0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ld1/n;

    const v10, -0x68551fe9

    invoke-direct {v5, v9, v3, v10}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v6, p1, v8, v7, v5}, LE1/I;->i(Landroidx/compose/runtime/u;LG1/J;ZLandroidx/compose/runtime/r;Ld1/n;)Landroidx/compose/runtime/u;

    move-result-object p1

    iput-object p1, v1, LE1/A;->c:Landroidx/compose/runtime/u;

    iput-boolean v0, v1, LE1/A;->e:Z

    iput-boolean v0, v4, LG1/J;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v1, LE1/A;->d:Z

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_2
    const-string p1, "parent composition reference not set"

    invoke-static {p1}, LD1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {p2, p3, v2}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)LG1/J;
    .locals 12

    iget v0, p0, LE1/I;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LE1/I;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LX0/b;

    iget-object v3, v2, LX0/b;->a:LX0/e;

    iget v3, v3, LX0/e;->c:I

    iget v4, p0, LE1/I;->o:I

    sub-int/2addr v3, v4

    iget v4, p0, LE1/I;->n:I

    sub-int v4, v3, v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    move v6, v3

    :goto_0
    iget-object v7, p0, LE1/I;->f:Ll0/L;

    const/4 v8, -0x1

    if-lt v6, v4, :cond_2

    invoke-virtual {v2, v6}, LX0/b;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG1/J;

    invoke-virtual {v7, v9}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v9, LE1/A;

    iget-object v9, v9, LE1/A;->a:Ljava/lang/Object;

    invoke-static {v9, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_1
    if-ne v9, v8, :cond_6

    :goto_2
    if-lt v3, v4, :cond_5

    invoke-virtual {v2, v3}, LX0/b;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG1/J;

    invoke-virtual {v7, v6}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v6, LE1/A;

    iget-object v10, v6, LE1/A;->a:Ljava/lang/Object;

    sget-object v11, LE1/n0;->a:LE1/j;

    if-eq v10, v11, :cond_4

    iget-object v11, p0, LE1/I;->c:LE1/t0;

    invoke-interface {v11, p1, v10}, LE1/t0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v6, LE1/A;->a:Ljava/lang/Object;

    move v6, v3

    move v9, v6

    goto :goto_4

    :cond_5
    move v6, v3

    :cond_6
    :goto_4
    if-ne v9, v8, :cond_7

    goto :goto_5

    :cond_7
    if-eq v6, v4, :cond_8

    iput-boolean v5, v0, LG1/J;->q:Z

    invoke-virtual {v0, v6, v4, v5}, LG1/J;->K(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LG1/J;->q:Z

    :cond_8
    iget p1, p0, LE1/I;->n:I

    add-int/2addr p1, v8

    iput p1, p0, LE1/I;->n:I

    invoke-virtual {v2, v4}, LX0/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LG1/J;

    invoke-virtual {v7, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, LE1/A;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p1, LE1/A;->f:Landroidx/compose/runtime/h0;

    iput-boolean v5, p1, LE1/A;->e:Z

    iput-boolean v5, p1, LE1/A;->d:Z

    :goto_5
    return-object v1
.end method
