.class public final Lcom/google/android/gms/internal/gtm/zzcb;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzca;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzcv;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzfb;

.field private zzd:Lcom/google/android/gms/internal/gtm/zzel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzr()LGI/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfb;-><init>(LGI/a;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzc:Lcom/google/android/gms/internal/gtm/zzfb;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzca;-><init>(Lcom/google/android/gms/internal/gtm/zzcb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzca;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbx;-><init>(Lcom/google/android/gms/internal/gtm/zzcb;Lcom/google/android/gms/internal/gtm/zzbu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzb:Lcom/google/android/gms/internal/gtm/zzcv;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/gtm/zzcb;)Lcom/google/android/gms/internal/gtm/zzca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzca;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/gtm/zzcb;Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, LiI/j;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzd:Lcom/google/android/gms/internal/gtm/zzel;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzd:Lcom/google/android/gms/internal/gtm/zzel;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzs()Lcom/google/android/gms/internal/gtm/zzbp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbp;->zzk()V

    :cond_0
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/gtm/zzcb;Lcom/google/android/gms/internal/gtm/zzel;)V
    .locals 0

    invoke-static {}, LiI/j;->a()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzd:Lcom/google/android/gms/internal/gtm/zzel;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzs()Lcom/google/android/gms/internal/gtm/zzbp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbp;->zzj()V

    return-void
.end method

.method private final zzj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzc:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzA:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzb:Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcv;->zzg(J)V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 3

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    :try_start_0
    invoke-static {}, LFI/a;->b()LFI/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzca;

    invoke-virtual {v0, v1, v2}, LFI/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzd:Lcom/google/android/gms/internal/gtm/zzel;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzd:Lcom/google/android/gms/internal/gtm/zzel;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzs()Lcom/google/android/gms/internal/gtm/zzbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbp;->zzk()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze()Z
    .locals 2

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzd:Lcom/google/android/gms/internal/gtm/zzel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzel;->zze()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    return v1
.end method

.method public final zzf()Z
    .locals 2

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzd:Lcom/google/android/gms/internal/gtm/zzel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzca;->zza()Lcom/google/android/gms/internal/gtm/zzel;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzd:Lcom/google/android/gms/internal/gtm/zzel;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzj()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzd:Lcom/google/android/gms/internal/gtm/zzel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/gtm/zzek;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzd:Lcom/google/android/gms/internal/gtm/zzel;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzi()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzk()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzg()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzd()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzel;->zzf(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    return v6
.end method
