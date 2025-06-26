.class final Lcom/google/android/gms/internal/gtm/zzey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzcy;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfa;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzey;->zza:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzb:Lcom/google/android/gms/internal/gtm/zzfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzb:Lcom/google/android/gms/internal/gtm/zzfa;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzfa;->zzb(Lcom/google/android/gms/internal/gtm/zzfa;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzey;->zza:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
