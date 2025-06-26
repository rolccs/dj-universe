.class public final Lcom/google/android/gms/internal/ads/Pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qj;
.implements Lcom/google/android/gms/internal/ads/Bk;


# instance fields
.field public a:Lbd/i;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/bu;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final f:Lcom/google/android/gms/internal/ads/lz;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/lz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pi;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pi;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pi;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pi;->d:Lcom/google/android/gms/internal/ads/bu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pi;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pi;->f:Lcom/google/android/gms/internal/ads/lz;

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pi;->a()V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/ft;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/N7;->j:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/N7;->k:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/N7;->i:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/Be;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Be;->e:Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_flag_write"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "client"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "service"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pi;->d:Lcom/google/android/gms/internal/ads/bu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pi;->c:Landroid/content/Context;

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/Oa;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/Ta;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/Oa;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/Ta;

    move-result-object v0

    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    sget-object v3, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/Ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;Lcom/google/android/gms/internal/ads/Pa;)Lcom/google/android/gms/internal/ads/Va;

    move-result-object v0

    new-instance v2, Lbd/i;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pi;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v2, v4, v0, v3}, Lbd/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Va;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Pi;->a:Lbd/i;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Pi;->g:Z

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pi;->g:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pi;->a:Lbd/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbd/i;->Y()Lcom/google/common/util/concurrent/z;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Pi;->h:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/H7;->i:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/x4;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pi;->f:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    const-string v1, "persistFlagsClient"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->m(Lcom/google/common/util/concurrent/z;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pi;->a()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pi;->a()V

    return-void
.end method
