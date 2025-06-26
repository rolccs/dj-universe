.class public final Lcom/google/android/gms/internal/ads/zzpe;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/ads/tJ;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/tJ;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpe;->b:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpe;->c:Lcom/google/android/gms/internal/ads/tJ;

    return-void
.end method
