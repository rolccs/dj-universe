.class public final Lcom/google/android/gms/internal/ads/Lt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Kt;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Kt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Lcom/google/android/gms/internal/ads/Kt;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Lt;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Lt;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Lt;->f:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Lt;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Lt;->c:J

    return-void
.end method
