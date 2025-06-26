.class public final Lcom/google/android/gms/internal/ads/mo;
.super Lcom/google/android/gms/internal/ads/fd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/oo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd;-><init>()V

    return-void
.end method


# virtual methods
.method public final h3(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xo;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/oo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oo;->e:Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/kd;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p1(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/kd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xo;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/kd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/oo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s2(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/oo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
