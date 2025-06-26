.class public final Lcom/google/android/gms/internal/ads/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Pm;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq;->b:Lcom/google/android/gms/internal/ads/Pm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yq;Lcom/google/android/gms/internal/ads/Pm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lq;->b:Lcom/google/android/gms/internal/ads/Pm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/np;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lq;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lcom/google/android/gms/internal/ads/h7;->M1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lq;->b:Lcom/google/android/gms/internal/ads/Pm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Pm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pb;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Coundn\'t create RTB adapter: "

    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lq;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/yq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Pb;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Fp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/np;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yj;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/np;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->b:Lcom/google/android/gms/internal/ads/Pm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pm;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/st;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/np;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Gp;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/np;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yj;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lq;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
