.class public final Lcom/google/android/gms/internal/ads/Si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qj;
.implements Lcom/google/android/gms/internal/ads/Bk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/kt;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final e:Lcom/google/android/gms/internal/ads/An;

.field public final f:Lcom/google/android/gms/internal/ads/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/util/zzj;Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Si;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Si;->b:Lcom/google/android/gms/internal/ads/kt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Si;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Si;->d:Lcom/google/android/gms/ads/internal/util/zzj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Si;->e:Lcom/google/android/gms/internal/ads/An;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Si;->f:Lcom/google/android/gms/internal/ads/bu;

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Si;->a()V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/ft;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->c4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Si;->b:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Si;->d:Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/Be;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zza()Lcom/google/android/gms/ads/internal/zzf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Si;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Si;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Si;->f:Lcom/google/android/gms/internal/ads/bu;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/zzf;->zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;Lcom/google/android/gms/internal/ads/bu;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Si;->e:Lcom/google/android/gms/internal/ads/An;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/An;->b()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->d4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Si;->a()V

    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
