.class public final Lcom/google/android/gms/internal/ads/Fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/He;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fe;->c:Lcom/google/android/gms/internal/ads/He;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fg;->a()Lcom/google/android/gms/internal/ads/He;

    move-result-object v0

    return-object v0
.end method
