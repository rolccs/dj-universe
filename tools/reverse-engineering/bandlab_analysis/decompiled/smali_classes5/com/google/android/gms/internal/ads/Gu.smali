.class public final Lcom/google/android/gms/internal/ads/Gu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/ads/internal/ClientApi;

.field public e:Lcom/google/android/gms/internal/ads/gb;

.field public final f:LGI/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;LGI/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gu;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gu;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gu;->f:LGI/a;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/Au;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/Au;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->w:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->x:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Au;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zu;
    .locals 13

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gu;->a:Landroid/content/Context;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zu;

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Gu;->e:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Gu;->b()Lcom/google/android/gms/internal/ads/Au;

    move-result-object v10

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Gu;->f:LGI/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gu;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    const/4 v12, 0x0

    move-object v2, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Au;LGI/a;I)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zu;

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Gu;->e:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Gu;->b()Lcom/google/android/gms/internal/ads/Au;

    move-result-object v10

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Gu;->f:LGI/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gu;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    const/4 v12, 0x2

    move-object v2, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Au;LGI/a;I)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zu;

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Gu;->e:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Gu;->b()Lcom/google/android/gms/internal/ads/Au;

    move-result-object v10

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Gu;->f:LGI/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gu;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    const/4 v12, 0x1

    move-object v2, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Au;LGI/a;I)V

    return-object v0
.end method
