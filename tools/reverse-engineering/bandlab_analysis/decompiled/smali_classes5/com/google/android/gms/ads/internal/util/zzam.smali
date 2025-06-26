.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzau;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:I

.field public final synthetic zzf:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzc:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzd:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zze:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzf:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzb:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzc:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzd:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zze:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzf:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/zzau;->zzc(Lcom/google/android/gms/ads/internal/util/zzau;IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
