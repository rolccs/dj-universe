.class public final Lcom/google/android/gms/internal/ads/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/ie;

    return-void
.end method


# virtual methods
.method public final p0(Lcom/google/android/gms/internal/ads/e5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/ie;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/e5;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ie;->a(Z)V

    return-void
.end method
