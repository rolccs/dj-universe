.class public final Lcom/google/android/gms/internal/ads/v7;
.super Lu/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/x7;

.field public final d:Lu/a;

.field public final e:Lcom/google/android/gms/internal/ads/kn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x7;Lu/a;Lcom/google/android/gms/internal/ads/kn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lu/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/x7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v7;->e:Lcom/google/android/gms/internal/ads/kn;

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->O9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lu/a;->c(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu/a;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu/a;->e(ILandroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object p2

    check-cast p2, LGI/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/x7;

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/x7;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object p1

    check-cast p1, LGI/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->L9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/x7;->i:J

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/x7;->e:Lcom/google/android/gms/internal/ads/x4;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/x4;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/x7;->e:Lcom/google/android/gms/internal/ads/x4;

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x7;->d()V

    new-instance p1, Landroid/util/Pair;

    const-string p2, "pe"

    const-string v0, "pact_reqpmc"

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Landroid/util/Pair;

    move-result-object p1

    const-string p2, "pact_action"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->e:Lcom/google/android/gms/internal/ads/kn;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/en;Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "gpa"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "pact_con"

    new-instance v2, Landroid/util/Pair;

    const-string v3, "pe"

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Landroid/util/Pair;

    move-result-object v1

    const-string v2, "pact_action"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v7;->e:Lcom/google/android/gms/internal/ads/kn;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/en;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/x7;

    const-string v2, "paw_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x7;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Message is not in JSON format: "

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lu/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lu/a;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lu/a;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
