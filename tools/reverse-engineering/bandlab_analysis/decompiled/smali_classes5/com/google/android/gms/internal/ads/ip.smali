.class public final Lcom/google/android/gms/internal/ads/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ju;

.field public final b:Lcom/google/android/gms/internal/ads/J1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ju;Lcom/google/android/gms/internal/ads/J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip;->a:Lcom/google/android/gms/internal/ads/Ju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip;->b:Lcom/google/android/gms/internal/ads/J1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->a:Lcom/google/android/gms/internal/ads/Ju;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->b:Lcom/google/android/gms/internal/ads/J1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iu;

    sget-object v1, Lcom/google/android/gms/internal/ads/Iu;->b:Lcom/google/android/gms/internal/ads/Iu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
