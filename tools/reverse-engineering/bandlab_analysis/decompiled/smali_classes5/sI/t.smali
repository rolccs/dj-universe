.class public final LsI/t;
.super LsI/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:D

.field public final synthetic e:LsI/j;


# direct methods
.method public constructor <init>(LsI/j;D)V
    .locals 0

    iput-object p1, p0, LsI/t;->e:LsI/j;

    iput-wide p2, p0, LsI/t;->d:D

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LsI/v;-><init>(LsI/j;Z)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 9

    iget-object v0, p0, LsI/t;->e:LsI/j;

    iget-object v0, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v1

    iget-wide v2, p0, LsI/t;->d:D

    iget-object v4, v0, LwI/k;->g:LqI/q;

    if-eqz v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LI4/o;->W()J

    move-result-wide v5

    :try_start_0
    const-string v7, "requestId"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "type"

    const-string v8, "SET_PLAYBACK_RATE"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "playbackRate"

    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, v0, LwI/k;->g:LqI/q;

    const-string v3, "mediaStatus should not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaSessionId"

    iget-object v3, v0, LwI/k;->g:LqI/q;

    iget-wide v7, v3, LqI/q;->b:J

    invoke-virtual {v4, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v6, v2}, LI4/o;->X(JLjava/lang/String;)V

    iget-object v0, v0, LwI/k;->A:LwI/m;

    invoke-virtual {v0, v5, v6, v1}, LwI/m;->a(JLwI/l;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    throw v0
.end method
