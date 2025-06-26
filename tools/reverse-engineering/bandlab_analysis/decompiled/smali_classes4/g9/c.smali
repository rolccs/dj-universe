.class public final Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# instance fields
.field public final a:LRM/e1;

.field public final b:Lg9/d;

.field public final c:LRM/h;


# direct methods
.method public constructor <init>(Ljava/lang/Double;LFd/Z;Lg9/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lg9/c;->a:LRM/e1;

    new-instance v0, Lbc/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p3, p0}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, Lg9/d;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p3, Lg9/d;->b:Lkotlin/jvm/functions/Function1;

    iget-object p3, p3, Lg9/d;->d:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lg9/d;

    invoke-direct {v3, v1, p3, v2, v0}, Lg9/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lg9/c;->b:Lg9/d;

    const/4 p3, 0x2

    new-array p3, p3, [LRM/l;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object p1

    iput-object p1, p0, Lg9/c;->c:LRM/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lg9/c;->b:Lg9/d;

    iget-object v1, v0, Lg9/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lg9/d;->f:Lg9/a;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg9/a;->a(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, Lg9/d;->f:Lg9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lg9/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lg9/c;->b:Lg9/d;

    iget-object v1, v0, Lg9/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lg9/d;->f:Lg9/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lg9/a;->a:LQM/l;

    invoke-virtual {v2}, LQM/l;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, v0, Lg9/d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/a;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lg9/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lg9/d;->f:Lg9/a;

    :cond_2
    iget-object v2, v0, Lg9/d;->f:Lg9/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lg9/a;->d(Ljava/lang/Object;)Z

    iget-object v0, v0, Lg9/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
