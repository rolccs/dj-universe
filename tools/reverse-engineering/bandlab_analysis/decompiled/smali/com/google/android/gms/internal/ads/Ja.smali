.class public final Lcom/google/android/gms/internal/ads/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pe;
.implements Lcom/google/android/gms/internal/ads/Oe;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/La;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Xt;

.field public final synthetic c:Lcom/bandlab/mixeditor/resources/impl/t;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/mixeditor/resources/impl/t;Lcom/google/android/gms/internal/ads/La;Lcom/google/android/gms/internal/ads/Xt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ja;->a:Lcom/google/android/gms/internal/ads/La;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Lcom/google/android/gms/internal/ads/Xt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()V
    .locals 4

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/bandlab/mixeditor/resources/impl/t;

    .line 2
    iget-object v0, v0, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/bandlab/mixeditor/resources/impl/t;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    .line 6
    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ja;->a:Lcom/google/android/gms/internal/ads/La;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/La;->o()V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/I7;->d:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/bandlab/mixeditor/resources/impl/t;

    .line 10
    iget-object v1, v1, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bu;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Lcom/google/android/gms/internal/ads/Xt;

    const-string v3, "Failed loading new engine"

    .line 12
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Xt;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xt;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/Ba;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/bandlab/mixeditor/resources/impl/t;

    .line 19
    iget-object p1, p1, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    .line 20
    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/bandlab/mixeditor/resources/impl/t;

    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    .line 23
    iget-object v0, v0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/La;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ja;->a:Lcom/google/android/gms/internal/ads/La;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/bandlab/mixeditor/resources/impl/t;

    .line 26
    iget-object v0, v0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/La;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/La;->o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ja;->a:Lcom/google/android/gms/internal/ads/La;

    .line 28
    iput-object v1, v0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/I7;->d:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/bandlab/mixeditor/resources/impl/t;

    .line 30
    iget-object v0, v0, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bu;

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Lcom/google/android/gms/internal/ads/Xt;

    const/4 v2, 0x1

    .line 32
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    .line 33
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
