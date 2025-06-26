.class public final Ltd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# instance fields
.field public final a:LPL/b;

.field public final b:LPL/b;

.field public final c:LPL/b;

.field public final d:Lhh/l;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LPL/b;LPL/b;LPL/b;Lhh/l;)V
    .locals 1

    const-string v0, "sessionPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/e;->a:LPL/b;

    iput-object p2, p0, Ltd/e;->b:LPL/b;

    iput-object p3, p0, Ltd/e;->c:LPL/b;

    iput-object p4, p0, Ltd/e;->d:Lhh/l;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ltd/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Ltd/e;->a:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVa/d;

    check-cast v0, LVa/c;

    invoke-virtual {v0}, LVa/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, LVa/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v1, LVa/c;->e:[LKM/k;

    const/4 v4, 0x2

    aget-object v5, v1, v4

    iget-object v6, v0, LVa/c;->d:LYx/a;

    invoke-virtual {v6, v0, v5}, LYx/a;->k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    const-string v7, "ofEpochMilli(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LVa/e;->a:Ljava/time/Instant;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    aget-object v1, v1, v4

    invoke-virtual {v6, v0, v1}, LYx/a;->k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-static {v1, v0}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/c;->w(J)J

    move-result-wide v0

    const/4 v4, 0x3

    sget-object v5, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v4, v5}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lkotlin/time/c;->c(JJ)I

    move-result v4

    if-gez v4, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-static {v0, v1}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Session is expired ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Logout..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    new-instance v0, Ltd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltd/c;-><init>(Ltd/e;Ljava/lang/String;LvM/d;)V

    invoke-static {v0}, LOM/D;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LsN/f;)LmN/M;
    .locals 5

    iget-object v0, p0, Ltd/e;->a:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/d;

    check-cast v0, LVa/c;

    invoke-virtual {v0}, LVa/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LsN/f;->e:LmN/H;

    iget-object v2, v1, LmN/H;->a:LmN/x;

    iget-object v2, v2, LmN/x;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "connect/token"

    invoke-static {v2, v4, v3}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, LmN/H;->b()LmN/G;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LmN/G;->b()LmN/H;

    move-result-object v0

    invoke-virtual {p1, v0}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lcom/bandlab/restutils/model/ApiHttpException;

    sget-object v0, Lqx/d;->Companion:Lqx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqx/d;->i:Lqx/d;

    const/16 v1, 0x1c

    const/16 v2, 0x191

    invoke-direct {p1, v2, v0, v1}, Lcom/bandlab/restutils/model/ApiHttpException;-><init>(ILqx/d;I)V

    throw p1
.end method

.method public final d(LmN/H;)Lcom/google/android/gms/internal/cast/J;
    .locals 8

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Refresh auth session"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, Ltd/e;->a:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVa/d;

    move-object v1, v0

    check-cast v1, LVa/c;

    invoke-virtual {v1}, LVa/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v4, Ltd/d;

    invoke-direct {v4, p0, v2, v3}, Ltd/d;-><init>(Ltd/e;Ljava/lang/String;LvM/d;)V

    sget-object v2, LvM/j;->a:LvM/j;

    invoke-static {v2, v4}, LOM/D;->N(LvM/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/C;

    iget-object v4, v2, Leb/C;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, v1, LVa/c;->b:LV1/k;

    sget-object v6, LVa/c;->e:[LKM/k;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v1, v7, v4}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    iget-object v4, v2, Leb/C;->d:Ljava/lang/String;

    iget-object v5, v1, LVa/c;->c:LV1/k;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v1, v6, v4}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    iget-object v1, v2, Leb/C;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget v3, Lkotlin/time/c;->d:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v3, v4, v1}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v3

    new-instance v1, Lkotlin/time/c;

    invoke-direct {v1, v3, v4}, Lkotlin/time/c;-><init>(J)V

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Ltd/e;->d:Lhh/l;

    iget-object v2, v2, Leb/C;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lhh/l;->g(Lhh/l;Ljava/lang/String;)LWa/d;

    move-result-object v1

    invoke-static {v0, v3, v1}, LVa/e;->a(LVa/d;Lkotlin/time/c;LWa/d;)V

    sget-object p1, Ltd/b;->a:Ltd/b;

    return-object p1

    :cond_2
    const-string v0, "Access token is not available after auth. Probably auth is broken"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of v1, v0, Ljava/io/IOException;

    const-string v2, " "

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/IOException;

    iget-object v3, p1, LmN/H;->b:Ljava/lang/String;

    const-string v4, "Request is not authorized: "

    invoke-static {v4, v3, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, LmN/H;->a:LmN/x;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v3, p1, LmN/H;->b:Ljava/lang/String;

    const-string v4, "Request auth failure: "

    invoke-static {v4, v3, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, LmN/H;->a:LmN/x;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Error session refresh"

    invoke-static {p1, v1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x190

    if-eq v0, v2, :cond_6

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Auth bad request. Probably wrong token. HTTP: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd/e;->b(Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p1, Ltd/a;

    invoke-direct {p1, v1}, Ltd/a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_8
    :goto_5
    const-string p1, "Refresh token is empty, cannot refresh session"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    const-string p1, "Refresh token is empty"

    invoke-virtual {p0, p1}, Ltd/e;->b(Ljava/lang/String;)V

    new-instance p1, Ltd/a;

    invoke-direct {p1, v3}, Ltd/a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final intercept(LmN/y;)LmN/M;
    .locals 7

    const-string v0, "connect/token"

    move-object v1, p1

    check-cast v1, LsN/f;

    iget-object v2, v1, LsN/f;->e:LmN/H;

    iget-object v3, p0, Ltd/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v2, LmN/H;->a:LmN/x;

    iget-object v4, v4, LmN/x;->i:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ltd/e;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2}, Ltd/e;->d(LmN/H;)Lcom/google/android/gms/internal/cast/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, v1}, Ltd/e;->c(LsN/f;)LmN/M;

    move-result-object v1

    const/16 v4, 0x191

    iget v6, v1, LmN/M;->d:I

    if-ne v6, v4, :cond_6

    iget-object v4, v2, LmN/H;->a:LmN/x;

    iget-object v4, v4, LmN/x;->i:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltd/e;->a:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVa/d;

    check-cast v4, LVa/c;

    invoke-virtual {v4}, LVa/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVa/d;

    check-cast v6, LVa/c;

    invoke-virtual {v6}, LVa/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/d;

    check-cast v0, LVa/c;

    invoke-virtual {v0}, LVa/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {p0}, Ltd/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, v2}, Ltd/e;->d(LmN/H;)Lcom/google/android/gms/internal/cast/J;

    move-result-object v0

    instance-of v2, v0, Ltd/a;

    if-eqz v2, :cond_5

    check-cast v0, Ltd/a;

    invoke-virtual {v0}, Ltd/a;->H()Ljava/lang/Exception;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_4
    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LmN/M;->close()V

    check-cast p1, LsN/f;

    invoke-virtual {p0, p1}, Ltd/e;->c(LsN/f;)LmN/M;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_6
    return-object v1

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
