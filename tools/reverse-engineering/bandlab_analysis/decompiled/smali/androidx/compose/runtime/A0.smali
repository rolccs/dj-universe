.class public final Landroidx/compose/runtime/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/B;
.implements Landroidx/compose/runtime/y0;


# static fields
.field public static final d:Landroidx/compose/runtime/f;


# instance fields
.field public final a:LvM/i;

.field public final b:Landroidx/compose/runtime/A0;

.field public volatile c:LvM/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/A0;->d:Landroidx/compose/runtime/f;

    return-void
.end method

.method public constructor <init>(LvM/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/A0;->a:LvM/i;

    iput-object p0, p0, Landroidx/compose/runtime/A0;->b:Landroidx/compose/runtime/A0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/A0;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/A0;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/A0;->b:Landroidx/compose/runtime/A0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/A0;->c:LvM/i;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/A0;->d:Landroidx/compose/runtime/f;

    iput-object v1, p0, Landroidx/compose/runtime/A0;->c:LvM/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-static {v1, v2}, LOM/D;->m(LvM/i;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final getCoroutineContext()LvM/i;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/A0;->c:LvM/i;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/A0;->d:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/A0;->b:Landroidx/compose/runtime/A0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/A0;->c:LvM/i;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/A0;->a:LvM/i;

    sget-object v2, LOM/h0;->a:LOM/h0;

    invoke-interface {v1, v2}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v2

    check-cast v2, LOM/i0;

    new-instance v3, LOM/j0;

    invoke-direct {v3, v2}, LOM/j0;-><init>(LOM/i0;)V

    invoke-interface {v1, v3}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v1

    sget-object v2, LvM/j;->a:LvM/j;

    invoke-interface {v1, v2}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/runtime/A0;->d:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/A0;->a:LvM/i;

    sget-object v2, LOM/h0;->a:LOM/h0;

    invoke-interface {v1, v2}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v2

    check-cast v2, LOM/i0;

    new-instance v3, LOM/j0;

    invoke-direct {v3, v2}, LOM/j0;-><init>(LOM/i0;)V

    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-virtual {v3, v2}, LOM/p0;->v(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v1, v3}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v1

    sget-object v2, LvM/j;->a:LvM/j;

    invoke-interface {v1, v2}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/A0;->c:LvM/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw v1
.end method
