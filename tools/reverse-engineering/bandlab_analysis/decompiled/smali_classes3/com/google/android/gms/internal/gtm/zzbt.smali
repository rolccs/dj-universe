.class final Lcom/google/android/gms/internal/gtm/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbt;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbt;->zza:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzn()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
