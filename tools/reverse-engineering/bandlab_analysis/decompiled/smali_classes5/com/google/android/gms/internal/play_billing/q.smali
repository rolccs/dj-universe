.class public final Lcom/google/android/gms/internal/play_billing/q;
.super Lcom/google/android/gms/internal/play_billing/t;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/v;Lcom/google/android/gms/internal/play_billing/v;)Lcom/google/android/gms/internal/play_billing/t;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/t;->b:Lcom/google/android/gms/internal/play_billing/r;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/t;->c:Lcom/google/android/gms/internal/play_billing/r;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/t;->a:Lcom/google/android/gms/internal/play_billing/q;

    :goto_0
    return-object p1
.end method
