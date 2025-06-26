.class public final synthetic Lcom/google/android/gms/internal/cast/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements LrI/h;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(LrI/f;Z)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public g(LrI/f;I)V
    .locals 5

    check-cast p1, LrI/c;

    sget-object p1, Lcom/google/android/gms/internal/cast/t;->i:LwI/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onSessionEnded with error = %d"

    invoke-virtual {p1, v0, p2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/t;

    iget v0, p2, Lcom/google/android/gms/internal/cast/t;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No need to notify transferred if the transfer type is unknown"

    invoke-virtual {p1, v1, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/cast/t;->h:LqI/r;

    if-nez v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No need to notify with null sessionState"

    invoke-virtual {p1, v1, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/cast/t;->h:LqI/r;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notify transferred with type = %d, sessionState = %s"

    invoke-virtual {p1, v1, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/t;->b:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/j0;

    iget v1, p2, Lcom/google/android/gms/internal/cast/t;->e:I

    iget v2, v0, Lcom/google/android/gms/internal/cast/j0;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onTransferred with type = %d"

    invoke-virtual {v2, v4, v3}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/l0;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/n0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/n0;->b(Lcom/google/android/gms/internal/cast/m0;)Lcom/google/android/gms/internal/cast/C0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/C0;->d()Lcom/google/android/gms/internal/cast/y0;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/y0;->m(Lcom/google/android/gms/internal/cast/y0;)Lcom/google/android/gms/internal/cast/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v4, v3, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v4, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/y0;->v(Lcom/google/android/gms/internal/cast/y0;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/y0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/C0;->e(Lcom/google/android/gms/internal/cast/y0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/D0;

    const/16 v2, 0xe7

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/l0;->a:Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/D0;I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/cast/l0;->i:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/cast/t;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/t;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(LrI/f;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public bridge synthetic k(LrI/f;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/cast/t;->i:LwI/b;

    iget-object v3, v2, LwI/b;->a:Ljava/lang/String;

    const-string v4, "Fail to store SessionState"

    invoke-virtual {v2, v4, v1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/t;->c(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LqI/r;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/t;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/t;->h:LqI/r;

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/t;->g:Li2/h;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic q(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public bridge synthetic t(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public u(LrI/f;Ljava/lang/String;)V
    .locals 4

    check-cast p1, LrI/c;

    sget-object p1, Lcom/google/android/gms/internal/cast/t;->i:LwI/b;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/t;

    iget v0, p2, Lcom/google/android/gms/internal/cast/t;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onSessionStarted with transferType = %d"

    invoke-virtual {p1, v1, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/t;->a:LrI/b;

    iget-boolean v0, v0, LrI/b;->n:Z

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/google/android/gms/internal/cast/t;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/t;->h:LqI/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "skip restoring session state due to null SessionState"

    invoke-virtual {p1, v1, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/t;->b()LsI/j;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "skip restoring session state due to null RemoteMediaClient"

    invoke-virtual {p1, v1, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resume SessionState to current session"

    invoke-virtual {p1, v3, v2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/cast/t;->h:LqI/r;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, LqI/r;->a:LqI/k;

    if-eqz p1, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LsI/j;->l:LwI/b;

    const-string v3, "resume SessionState"

    invoke-virtual {v2, v3, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LsI/j;->K()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    goto :goto_0

    :cond_3
    new-instance v1, LsI/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LsI/m;-><init>(LsI/j;Ljava/lang/Object;I)V

    invoke-static {v1}, LsI/j;->L(LsI/v;)V

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/t;->d()V

    return-void
.end method

.method public bridge synthetic w(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public bridge synthetic y(LrI/f;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method
