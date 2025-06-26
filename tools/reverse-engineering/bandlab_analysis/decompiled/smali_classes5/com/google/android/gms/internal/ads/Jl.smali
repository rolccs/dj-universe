.class public final Lcom/google/android/gms/internal/ads/Jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bl;

.field public final b:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jl;->a:Lcom/google/android/gms/internal/ads/bl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jl;->b:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jl;->a:Lcom/google/android/gms/internal/ads/bl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->b:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->a()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ym;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/jl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jl;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
