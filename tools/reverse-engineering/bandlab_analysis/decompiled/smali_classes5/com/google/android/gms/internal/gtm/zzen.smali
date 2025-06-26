.class public abstract Lcom/google/android/gms/internal/gtm/zzen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile zza:LiI/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzct;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzen;->zza:LiI/b;

    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzeo;->zza()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzen;->zzf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, ":"

    invoke-static {p0, v0}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzb:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzen;->zza:LiI/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, LiI/b;->error(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static zzf(I)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzen;->zza:LiI/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzen;->zza:LiI/b;

    invoke-interface {v0}, LiI/b;->getLogLevel()I

    move-result v0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
