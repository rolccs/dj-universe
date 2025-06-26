.class public final LMJ/i;
.super LMJ/h;
.source "SourceFile"


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LMJ/h;->Y(Landroid/os/Bundle;)V

    const-string v0, "error.code"

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, LMJ/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/play/core/install/InstallException;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v2, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
