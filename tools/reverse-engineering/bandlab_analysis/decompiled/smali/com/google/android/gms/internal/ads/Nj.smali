.class public final synthetic Lcom/google/android/gms/internal/ads/Nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;
.implements Lcom/google/android/gms/internal/ads/W5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ft;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nj;->a:Lcom/google/android/gms/internal/ads/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/U6;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v0, Lcom/google/android/gms/internal/ads/V6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/V6;->H()Lcom/google/android/gms/internal/ads/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->n()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Z5;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/V6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/V6;->H()Lcom/google/android/gms/internal/ads/a6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a6;->A()Lcom/google/android/gms/internal/ads/N6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->n()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/M6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nj;->a:Lcom/google/android/gms/internal/ads/ft;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v2, v2, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/M6;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Z5;->g(Lcom/google/android/gms/internal/ads/M6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p1, Lcom/google/android/gms/internal/ads/V6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a6;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/V6;->A(Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/a6;)V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nj;->a:Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Qj;->Y(Lcom/google/android/gms/internal/ads/ft;)V

    return-void
.end method
