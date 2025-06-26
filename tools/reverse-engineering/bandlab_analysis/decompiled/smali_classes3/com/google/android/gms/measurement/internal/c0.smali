.class public final Lcom/google/android/gms/measurement/internal/c0;
.super Lcom/google/android/gms/measurement/internal/q0;
.source "SourceFile"


# static fields
.field public static final B:Landroid/util/Pair;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/he;

.field public d:Landroid/content/SharedPreferences;

.field public final e:Ljava/lang/Object;

.field public f:Landroid/content/SharedPreferences;

.field public g:Lcom/google/android/gms/internal/ads/Ea;

.field public final h:LG3/y0;

.field public final i:LG3/c;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public final m:LG3/y0;

.field public final n:Lcom/google/android/gms/measurement/internal/b0;

.field public final o:LG3/c;

.field public final p:Lcom/google/android/gms/internal/ads/he;

.field public final q:Lcom/google/android/gms/measurement/internal/b0;

.field public final r:LG3/y0;

.field public final s:LG3/y0;

.field public t:Z

.field public final u:Lcom/google/android/gms/measurement/internal/b0;

.field public final v:Lcom/google/android/gms/measurement/internal/b0;

.field public final w:LG3/y0;

.field public final x:LG3/c;

.field public final y:LG3/c;

.field public final z:LG3/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/c0;->B:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j0;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/q0;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->e:Ljava/lang/Object;

    new-instance p1, LG3/y0;

    const-wide/32 v0, 0x1b7740

    const-string v2, "session_timeout"

    invoke-direct {p1, p0, v2, v0, v1}, LG3/y0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->m:LG3/y0;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b0;

    const/4 v0, 0x1

    const-string v1, "start_new_session"

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->n:Lcom/google/android/gms/measurement/internal/b0;

    new-instance p1, LG3/y0;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, LG3/y0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->r:LG3/y0;

    new-instance p1, LG3/y0;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, LG3/y0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->s:LG3/y0;

    new-instance p1, LG3/c;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, LG3/c;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->o:LG3/c;

    new-instance p1, Lcom/google/android/gms/internal/ads/he;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/he;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->p:Lcom/google/android/gms/internal/ads/he;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b0;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->q:Lcom/google/android/gms/measurement/internal/b0;

    new-instance p1, LG3/y0;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, LG3/y0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->h:LG3/y0;

    const-string p1, "app_install_time"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    new-instance p1, LG3/c;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, LG3/c;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->i:LG3/c;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b0;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->u:Lcom/google/android/gms/measurement/internal/b0;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b0;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->v:Lcom/google/android/gms/measurement/internal/b0;

    new-instance p1, LG3/y0;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, LG3/y0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->w:LG3/y0;

    new-instance p1, LG3/c;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, LG3/c;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->x:LG3/c;

    new-instance p1, LG3/c;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, LG3/c;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->y:LG3/c;

    new-instance p1, LG3/y0;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, LG3/y0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->z:LG3/y0;

    new-instance p1, Lcom/google/android/gms/internal/ads/he;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/he;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->A:Lcom/google/android/gms/internal/ads/he;

    return-void
.end method


# virtual methods
.method public final F1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I1()Landroid/content/SharedPreferences;
    .locals 5

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q0;->G1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c0;->f:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Default prefs file"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/c0;->f:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final J1()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q0;->G1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final K1()Landroid/util/SparseArray;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->p:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->u()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    array-length v3, v1

    if-eq v3, v2, :cond_1

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final L1()Lcom/google/android/gms/measurement/internal/v0;
    .locals 4

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/v0;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v0

    return-object v0
.end method

.method public final M1(Z)V
    .locals 3

    invoke-virtual {p0}, LGw/c;->E1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final N1(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->m:LG3/y0;

    invoke-virtual {v0}, LG3/y0;->d()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->r:LG3/y0;

    invoke-virtual {v0}, LG3/y0;->d()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O1(Lcom/google/android/gms/measurement/internal/s1;)Z
    .locals 3

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stored_tcf_param"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
