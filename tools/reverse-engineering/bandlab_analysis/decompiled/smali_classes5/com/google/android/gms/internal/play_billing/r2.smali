.class public final Lcom/google/android/gms/internal/play_billing/r2;
.super Lcom/google/android/gms/internal/play_billing/n2;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/n2;->g:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n2;->f:Lcom/google/android/gms/internal/play_billing/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/b1;->D(Lcom/google/android/gms/internal/play_billing/n2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/n2;->d(Lcom/google/android/gms/internal/play_billing/n2;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
