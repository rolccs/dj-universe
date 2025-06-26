.class public final synthetic LH4/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/e0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LH4/e0;II)V
    .locals 0

    iput p3, p0, LH4/P0;->a:I

    iput-object p1, p0, LH4/P0;->b:LH4/e0;

    iput p2, p0, LH4/P0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LH4/P0;->c:I

    iget-object v1, p0, LH4/P0;->b:LH4/e0;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "MediaSessionStub"

    iget v5, p0, LH4/P0;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lcom/google/common/util/concurrent/z;

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/k1;

    const-string v5, "SessionResult must not be null"

    invoke-static {p1, v5}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v2, "Session operation failed"

    invoke-static {v4, v2, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LH4/k1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_0

    const/4 v3, -0x6

    :cond_0
    invoke-direct {v2, v3}, LH4/k1;-><init>(I)V

    move-object p1, v2

    goto :goto_2

    :goto_1
    const-string v3, "Session operation cancelled"

    invoke-static {v4, v3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LH4/k1;

    invoke-direct {p1, v2}, LH4/k1;-><init>(I)V

    :goto_2
    invoke-static {v1, v0, p1}, LH4/W0;->n4(LH4/e0;ILH4/k1;)V

    return-void

    :pswitch_0
    const-string v5, "no error message provided"

    check-cast p1, Lcom/google/common/util/concurrent/z;

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/o;

    const-string v6, "LibraryResult must not be null"

    invoke-static {p1, v6}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_4

    :goto_3
    const-string v2, "Library operation failed"

    invoke-static {v4, v2, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, LH4/o;->g:Ljava/lang/String;

    new-instance v11, LH4/i1;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v11, v3, p1, v5}, LH4/i1;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    new-instance p1, LH4/o;

    iget v7, v11, LH4/i1;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, LH4/o;-><init>(IJLH4/Z;LH4/i1;Ljava/lang/Object;I)V

    goto :goto_5

    :goto_4
    const-string v3, "Library operation cancelled"

    invoke-static {v4, v3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, LH4/o;->g:Ljava/lang/String;

    new-instance v11, LH4/i1;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v11, v2, p1, v5}, LH4/i1;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    new-instance p1, LH4/o;

    iget v7, v11, LH4/i1;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, LH4/o;-><init>(IJLH4/Z;LH4/i1;Ljava/lang/Object;I)V

    :goto_5
    :try_start_2
    iget-object v2, v1, LH4/e0;->d:LH4/d0;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-interface {v2, v0, p1}, LH4/d0;->c(ILH4/o;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send result to browser "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
