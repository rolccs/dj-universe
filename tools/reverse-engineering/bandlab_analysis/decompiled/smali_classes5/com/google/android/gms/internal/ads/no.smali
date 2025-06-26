.class public final Lcom/google/android/gms/internal/ads/no;
.super Lcom/google/android/gms/internal/ads/fd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Me;

.field public final b:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/kd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Me;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/no;->b:Lcom/google/android/gms/internal/ads/kd;

    return-void
.end method


# virtual methods
.method public final h3(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xo;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/kd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p1(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/kd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xo;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/kd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s2(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
