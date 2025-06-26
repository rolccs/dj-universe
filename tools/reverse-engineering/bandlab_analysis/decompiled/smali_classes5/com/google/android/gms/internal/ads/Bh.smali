.class public final Lcom/google/android/gms/internal/ads/Bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/Ya;

.field public final c:Lcom/google/android/gms/internal/ads/Je;

.field public d:Lcom/google/android/gms/internal/ads/Gh;

.field public final e:Lcom/google/android/gms/internal/ads/Ah;

.field public final f:Lcom/google/android/gms/internal/ads/Ah;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ya;Lcom/google/android/gms/internal/ads/Je;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ah;-><init>(Lcom/google/android/gms/internal/ads/Bh;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bh;->e:Lcom/google/android/gms/internal/ads/Ah;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ah;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ah;-><init>(Lcom/google/android/gms/internal/ads/Bh;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bh;->f:Lcom/google/android/gms/internal/ads/Ah;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bh;->b:Lcom/google/android/gms/internal/ads/Ya;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bh;->c:Lcom/google/android/gms/internal/ads/Je;

    return-void
.end method
