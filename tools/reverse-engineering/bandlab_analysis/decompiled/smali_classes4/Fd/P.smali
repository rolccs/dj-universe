.class public final synthetic LFd/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFd/c0;


# direct methods
.method public synthetic constructor <init>(LFd/c0;I)V
    .locals 0

    iput p2, p0, LFd/P;->a:I

    iput-object p1, p0, LFd/P;->b:LFd/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget v1, p0, LFd/P;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LFd/P;->b:LFd/c0;

    iget-object v2, v1, LFd/c0;->e:LN8/Y1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LFd/c0;->a:Ljava/lang/String;

    const-string v3, "trackId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lg9/a;

    sget-object v4, LQM/c;->a:LQM/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lg9/a;-><init>(I)V

    iget-object v4, v2, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/b;

    invoke-virtual {v4, v1}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LN8/L0;

    invoke-direct {v4, v2, v3, v1, v0}, LN8/L0;-><init>(LN8/Y1;Lg9/a;Ljava/lang/String;LvM/d;)V

    iget-object v1, v2, LN8/Y1;->g:LOM/B;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-object v0, v3

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, p0, LFd/P;->b:LFd/c0;

    sget-object v2, LQN/d;->a:LQN/b;

    iget-object v3, v1, LFd/c0;->a:Ljava/lang/String;

    sget-object v4, LFd/c0;->k:Lhh/d;

    iget-object v5, v4, Lhh/d;->b:Ljava/lang/Object;

    check-cast v5, LFd/Q;

    iget-object v6, v5, Ll0/v;->c:Lia/c;

    monitor-enter v6

    :try_start_0
    iget v5, v5, Ll0/v;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v6

    int-to-double v5, v5

    iget-object v7, v4, Lhh/d;->b:Ljava/lang/Object;

    check-cast v7, LFd/Q;

    iget-object v8, v7, Ll0/v;->c:Lia/c;

    monitor-enter v8

    :try_start_1
    iget v7, v7, Ll0/v;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v8

    iget-object v8, v4, Lhh/d;->b:Ljava/lang/Object;

    check-cast v8, LFd/Q;

    iget-object v9, v8, Ll0/v;->c:Lia/c;

    monitor-enter v9

    :try_start_2
    iget v8, v8, Ll0/v;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    add-int/2addr v7, v8

    int-to-double v7, v7

    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double/2addr v7, v9

    div-double/2addr v5, v7

    iget-object v4, v4, Lhh/d;->b:Ljava/lang/Object;

    check-cast v4, LFd/Q;

    iget-object v7, v4, Ll0/v;->c:Lia/c;

    monitor-enter v7

    :try_start_3
    iget v4, v4, Ll0/v;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, LII/b;->c0(DI)D

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cache size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " hitRatio"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TrackPanViewModel: Complete change track["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v2, v1, LFd/c0;->g:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, LFd/c0;->c:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, LGo/E;->j:LGo/E;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
