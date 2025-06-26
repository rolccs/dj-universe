.class public final LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W5;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJ4/a;->b:I

    .line 4
    iput-boolean p2, p0, LJ4/a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ4/a;->a:Z

    iput p2, p0, LJ4/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/U6;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/jg;->b0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/I6;->y()Lcom/google/android/gms/internal/ads/H6;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/I6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/I6;->z()Z

    move-result v1

    iget-boolean v2, p0, LJ4/a;->a:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/I6;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/I6;->A(Lcom/google/android/gms/internal/ads/I6;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/I6;

    iget v2, p0, LJ4/a;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/I6;->B(Lcom/google/android/gms/internal/ads/I6;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/I6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p1, Lcom/google/android/gms/internal/ads/V6;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/V6;->E(Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/I6;)V

    return-void
.end method
