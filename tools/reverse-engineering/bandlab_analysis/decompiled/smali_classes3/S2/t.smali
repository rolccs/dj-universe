.class public final LS2/t;
.super LS2/h;
.source "SourceFile"

# interfaces
.implements LS2/m;


# instance fields
.field public final a:LS2/y;


# direct methods
.method public constructor <init>(LS2/u;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS2/y;

    invoke-direct {v0, p1, p2, p0, p3}, LS2/y;-><init>(LS2/u;ILS2/m;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, LS2/t;->a:LS2/y;

    return-void
.end method


# virtual methods
.method public final a(ILS2/a;)V
    .locals 3

    iget-object v0, p0, LS2/t;->a:LS2/y;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/u;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LS2/y;->a()Z

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LS2/y;->c:Ljava/lang/Object;

    check-cast v2, LS2/a;

    if-eq v2, p2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, v1, LS2/u;->o:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v0, LS2/y;->b:I

    invoke-virtual {v1, v0, p1, p2}, LS2/u;->L(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, LS2/u;->N()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()LS2/y;
    .locals 1

    iget-object v0, p0, LS2/t;->a:LS2/y;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/H;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LS2/a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LS2/a;->a:LS2/o;

    if-nez v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, LS2/c;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LS2/a;

    invoke-virtual {p1, p0}, LS2/a;->f(LS2/h;)V

    return-void
.end method
