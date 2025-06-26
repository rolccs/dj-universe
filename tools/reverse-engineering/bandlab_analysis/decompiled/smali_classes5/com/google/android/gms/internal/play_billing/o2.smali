.class public final Lcom/google/android/gms/internal/play_billing/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Lcom/google/android/gms/internal/play_billing/q2;

.field public c:Lcom/google/android/gms/internal/play_billing/r2;

.field public d:Z


# virtual methods
.method public final finalize()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->b:Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/q2;->b:Lcom/google/android/gms/internal/play_billing/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n2;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LLA/e;

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:Ljava/io/Serializable;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, LLA/e;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/n2;->f:Lcom/google/android/gms/internal/play_billing/b1;

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/b1;->D(Lcom/google/android/gms/internal/play_billing/n2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n2;->d(Lcom/google/android/gms/internal/play_billing/n2;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->c:Lcom/google/android/gms/internal/play_billing/r2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/r2;->i(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
