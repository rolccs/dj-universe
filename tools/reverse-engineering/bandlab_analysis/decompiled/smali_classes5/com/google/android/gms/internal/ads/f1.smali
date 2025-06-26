.class public final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j1;

.field public final b:Lcom/google/android/gms/internal/ads/m1;

.field public final c:Lcom/google/android/gms/internal/ads/Q;

.field public final d:LX3/H;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lcom/google/android/gms/internal/ads/j1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/m1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/Q;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j1;->g:Lcom/google/android/gms/internal/ads/tJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LX3/H;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LX3/H;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:LX3/H;

    return-void
.end method
