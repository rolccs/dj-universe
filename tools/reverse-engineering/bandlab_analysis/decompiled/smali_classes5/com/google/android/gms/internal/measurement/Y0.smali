.class public final Lcom/google/android/gms/internal/measurement/Y0;
.super Lcom/google/android/gms/internal/measurement/d2;
.source "SourceFile"


# virtual methods
.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z0;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/b1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Z0;->w(Lcom/google/android/gms/internal/measurement/Z0;Lcom/google/android/gms/internal/measurement/c1;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Z0;->w(Lcom/google/android/gms/internal/measurement/Z0;Lcom/google/android/gms/internal/measurement/c1;)V

    return-void
.end method

.method public final m(I)Lcom/google/android/gms/internal/measurement/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Z0;->s(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z0;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
