.class public final Lpn/N;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lpn/O;


# direct methods
.method public constructor <init>(Lpn/O;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/N;->j:Lpn/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lpn/N;

    iget-object v0, p0, Lpn/N;->j:Lpn/O;

    invoke-direct {p1, v0, p2}, Lpn/N;-><init>(Lpn/O;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpn/N;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpn/N;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpn/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn/N;->j:Lpn/O;

    iget-object v0, p1, Lpn/O;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p1, Lpn/O;->j:Landroid/view/Surface;

    iget-object v1, p1, Lpn/O;->l:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/c;

    invoke-virtual {v1}, Lqn/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v8, p1, Lpn/O;->h:LRM/e1;

    sget-object v1, LQN/d;->a:LQN/b;

    const-string v2, "[VideoPreviewVM] Player created"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v9, LsF/a;

    iget-object v2, p1, Lpn/O;->g:Ljava/io/FileDescriptor;

    const-string v1, "fileFd"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lpn/O;->c:LKr/e;

    iget-object v6, p1, Lpn/O;->d:LKs/c;

    iget-object v7, p1, Lpn/O;->e:LB7/b;

    const/4 v4, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, LsF/a;-><init>(Ljava/io/FileDescriptor;Landroid/view/Surface;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LB7/b;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v8, p1, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
