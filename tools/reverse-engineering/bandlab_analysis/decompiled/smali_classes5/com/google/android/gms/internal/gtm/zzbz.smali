.class final Lcom/google/android/gms/internal/gtm/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/ComponentName;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzca;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zza:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzb:Lcom/google/android/gms/internal/gtm/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzb:Lcom/google/android/gms/internal/gtm/zzca;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zza:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcb;->zzb(Lcom/google/android/gms/internal/gtm/zzcb;Landroid/content/ComponentName;)V

    return-void
.end method
