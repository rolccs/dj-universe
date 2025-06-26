.class public final Lcom/google/android/gms/internal/gtm/zzbh;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/gtm/zzfb;

.field private zze:Z

.field private final zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zze:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzf:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzr()LGI/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfb;-><init>(LGI/a;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzc:Lcom/google/android/gms/internal/gtm/zzfb;

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 0

    return-void
.end method
