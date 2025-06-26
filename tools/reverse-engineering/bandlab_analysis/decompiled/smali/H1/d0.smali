.class public final LH1/d0;
.super LOM/y;
.source "SourceFile"


# static fields
.field public static final l:LqM/q;

.field public static final m:LH1/b0;


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:LrM/l;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public final j:LH1/c0;

.field public final k:LH1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LH1/T;->j:LH1/T;

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, LH1/d0;->l:LqM/q;

    new-instance v0, LH1/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/b0;-><init>(I)V

    sput-object v0, LH1/d0;->m:LH1/b0;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LOM/y;-><init>()V

    iput-object p1, p0, LH1/d0;->b:Landroid/view/Choreographer;

    iput-object p2, p0, LH1/d0;->c:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH1/d0;->d:Ljava/lang/Object;

    new-instance p2, LrM/l;

    invoke-direct {p2}, LrM/l;-><init>()V

    iput-object p2, p0, LH1/d0;->e:LrM/l;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LH1/d0;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LH1/d0;->g:Ljava/util/ArrayList;

    new-instance p2, LH1/c0;

    invoke-direct {p2, p0}, LH1/c0;-><init>(LH1/d0;)V

    iput-object p2, p0, LH1/d0;->j:LH1/c0;

    new-instance p2, LH1/f0;

    invoke-direct {p2, p1, p0}, LH1/f0;-><init>(Landroid/view/Choreographer;LH1/d0;)V

    iput-object p2, p0, LH1/d0;->k:LH1/f0;

    return-void
.end method

.method public static final r0(LH1/d0;)V
    .locals 4

    :cond_0
    iget-object v0, p0, LH1/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH1/d0;->e:LrM/l;

    invoke-virtual {v1}, LrM/l;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LrM/l;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LH1/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LH1/d0;->e:LrM/l;

    invoke-virtual {v1}, LrM/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LrM/l;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, LH1/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LH1/d0;->e:LrM/l;

    invoke-virtual {v1}, LrM/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, LH1/d0;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final V(LvM/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LH1/d0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LH1/d0;->e:LrM/l;

    invoke-virtual {v0, p2}, LrM/l;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, LH1/d0;->h:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LH1/d0;->h:Z

    iget-object v0, p0, LH1/d0;->c:Landroid/os/Handler;

    iget-object v1, p0, LH1/d0;->j:LH1/c0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LH1/d0;->i:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, LH1/d0;->i:Z

    iget-object p2, p0, LH1/d0;->b:Landroid/view/Choreographer;

    iget-object v0, p0, LH1/d0;->j:LH1/c0;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
