.class public final Lcom/google/android/gms/internal/ads/En;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mj;
.implements Lcom/google/android/gms/internal/ads/Qj;
.implements Lcom/google/android/gms/internal/ads/Cj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Mn;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/Dn;

.field public f:Lcom/google/android/gms/internal/ads/gj;

.field public g:Lcom/google/android/gms/ads/internal/client/zze;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public l:Lorg/json/JSONObject;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mn;Lcom/google/android/gms/internal/ads/kt;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/En;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/En;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/En;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/En;->a:Lcom/google/android/gms/internal/ads/Mn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/En;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/En;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/En;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/Dn;->a:Lcom/google/android/gms/internal/ads/Dn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/En;->e:Lcom/google/android/gms/internal/ads/Dn;

    return-void
.end method

.method public static b(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/En;->b(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->o9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/En;->a:Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/En;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Mn;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/En;)V

    :cond_0
    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/ft;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/En;->a:Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Zs;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/En;->d:I

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/En;->h:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/En;->i:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt;->p:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt;->p:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/En;->l:Lorg/json/JSONObject;

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->k9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/En;->a:Lcom/google/android/gms/internal/ads/Mn;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Mn;->w:J

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->l9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/En;->j:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object p1, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bt;->o:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/En;->k:Lorg/json/JSONObject;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/En;->a:Lcom/google/android/gms/internal/ads/Mn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/En;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/En;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/En;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    int-to-long v0, v1

    monitor-enter p1

    :try_start_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Mn;->w:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/Mn;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/En;->o:Z

    :cond_a
    :goto_0
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->e:Lcom/google/android/gms/internal/ads/Dn;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/En;->d:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Zs;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->o9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/En;->m:Z

    const-string v2, "isOutOfContext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/En;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/En;->n:Z

    const-string v2, "shown"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->f:Lcom/google/android/gms/internal/ads/gj;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/En;->c(Lcom/google/android/gms/internal/ads/gj;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->g:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/gj;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/En;->c(Lcom/google/android/gms/internal/ads/gj;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gj;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/En;->g:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/En;->b(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v2, "responseInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gj;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseSecsSinceEpoch"

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/gj;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "responseId"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->h9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gj;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->h:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->i:Ljava/lang/String;

    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->j:Ljava/lang/String;

    const-string v2, "adResponseBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->k:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "adResponseHeaders"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v2, "transactionExtras"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->k9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/En;->o:Z

    const-string v2, "hasExceededMemoryLimit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzv;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zza:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->i9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzd:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "credentials"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/En;->b(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_9
    const-string p1, "adNetworks"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/En;->a:Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mn;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/En;->f:Lcom/google/android/gms/internal/ads/gj;

    sget-object p1, Lcom/google/android/gms/internal/ads/Dn;->b:Lcom/google/android/gms/internal/ads/Dn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/En;->e:Lcom/google/android/gms/internal/ads/Dn;

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->o9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/En;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Mn;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/En;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/En;->a:Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mn;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Dn;->c:Lcom/google/android/gms/internal/ads/Dn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/En;->e:Lcom/google/android/gms/internal/ads/Dn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/En;->g:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->o9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/En;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Mn;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/En;)V

    :cond_1
    :goto_0
    return-void
.end method
