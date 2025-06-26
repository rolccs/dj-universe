.class public final Lcom/google/android/gms/common/api/internal/F;
.super Lcom/google/android/gms/common/api/internal/x;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/H;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/F;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/F;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/F;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/F;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(LF5/f;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(LF5/f;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/F;->h(Lcom/google/android/gms/common/api/internal/t;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/H;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/F;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/H;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/F;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(LF5/f;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/common/api/internal/F;->c:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/t;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/B;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/B;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/B;->a:LY/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/t;)[LzI/d;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/B;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/B;->a:LY/c;

    iget-object p1, p1, LY/c;->c:Ljava/lang/Object;

    check-cast p1, [LzI/d;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/B;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/B;->a:LY/c;

    iget-object p1, p1, LY/c;->c:Ljava/lang/Object;

    check-cast p1, [LzI/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/api/internal/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/B;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/B;->b:Lbd/g;

    iget-object v2, v2, Lbd/g;->b:Ljava/lang/Object;

    check-cast v2, LE/a;

    iget-object v2, v2, LE/a;->c:Ljava/lang/Object;

    check-cast v2, LqI/z;

    invoke-virtual {v2, p1, v1}, LqI/z;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/B;->a:LY/c;

    iget-object p1, p1, LY/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/B;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/B;->a:LY/c;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, LY/c;->I(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/B;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/B;->a:LY/c;

    iget-object v0, v0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
