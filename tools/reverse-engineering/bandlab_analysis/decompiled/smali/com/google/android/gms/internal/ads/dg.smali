.class public abstract Lcom/google/android/gms/internal/ads/dg;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/xk;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public final E:Ljava/util/HashSet;

.field public final F:Lcom/google/android/gms/internal/ads/bp;

.field public G:Lcom/google/android/gms/internal/ads/bg;

.field public final a:Lcom/google/android/gms/internal/ads/ag;

.field public final b:Lcom/google/android/gms/internal/ads/X5;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/ads/internal/client/zza;

.field public f:Lcom/google/android/gms/ads/internal/overlay/zzr;

.field public g:Lcom/google/android/gms/internal/ads/pg;

.field public h:Lcom/google/android/gms/internal/ads/qg;

.field public i:Lcom/google/android/gms/internal/ads/p9;

.field public j:Lcom/google/android/gms/internal/ads/q9;

.field public k:Lcom/google/android/gms/internal/ads/xk;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/gms/ads/internal/overlay/zzac;

.field public v:Lcom/google/android/gms/internal/ads/hc;

.field public w:Lcom/google/android/gms/ads/internal/zzb;

.field public x:Lcom/google/android/gms/internal/ads/dc;

.field public y:Lcom/google/android/gms/internal/ads/be;

.field public z:Lcom/google/android/gms/internal/ads/hn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/X5;ZLcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/bp;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dg;->n:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dg;->b:Lcom/google/android/gms/internal/ads/X5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dg;->q:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dg;->v:Lcom/google/android/gms/internal/ads/hc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->x:Lcom/google/android/gms/internal/ads/dc;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/h7;->D5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->E:Ljava/util/HashSet;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dg;->F:Lcom/google/android/gms/internal/ads/bp;

    return-void
.end method

.method public static F()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->U0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final R(Lcom/google/android/gms/internal/ads/ag;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zs;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final S(ZLcom/google/android/gms/internal/ads/ag;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzO()LKI/b;

    move-result-object p0

    invoke-virtual {p0}, LKI/b;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->t()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->k:Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xk;->E()V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    if-gt v2, v4, :cond_e

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_d

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    iget-object v8, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const v12, 0xea60

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v4

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzg(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    const/16 v5, 0x12c

    if-lt v7, v5, :cond_5

    const/16 v5, 0x190

    if-ge v7, v5, :cond_5

    const-string v3, "Location"

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "tel:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dg;->F()Landroid/webkit/WebResourceResponse;

    move-result-object v6

    goto/16 :goto_7

    :cond_2
    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dg;->F()Landroid/webkit/WebResourceResponse;

    move-result-object v6

    goto/16 :goto_7

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ";"

    const-string v2, ""

    if-eqz v0, :cond_6

    move-object v6, v2

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-le v5, v3, :cond_a

    aget-object p2, v1, v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method public final L(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/x9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/x9;->c(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final O(Landroid/view/View;Lcom/google/android/gms/internal/ads/be;I)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/ads/Zd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Zd;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zf;-><init>(Lcom/google/android/gms/internal/ads/dg;Landroid/view/View;Lcom/google/android/gms/internal/ads/be;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v1, "AdWebViewClient.interceptRequest.gcache"

    const-string v0, "range"

    const-string v9, "ms"

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    const-string v10, "Cache connection took "

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Zs;->w0:Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/dg;->D:Z

    invoke-static {v8, v4, v5, v3}, Lcom/google/android/gms/internal/ads/qt;->y(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v11, p2

    invoke-virtual {v7, v3, v11}, Lcom/google/android/gms/internal/ads/dg;->G(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v11, p2

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/O5;->z0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/O5;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Access-Control-Allow-Origin"

    const-string v5, "*"

    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/ads/Bw;

    const/16 v12, 0x2d

    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/ads/Bw;-><init>(C)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Ow;->a(Lcom/google/android/gms/internal/ads/Bw;)Lcom/google/android/gms/internal/ads/Ow;

    move-result-object v5

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Ow;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v14

    if-lez v4, :cond_2

    int-to-long v13, v4

    iput-wide v13, v3, Lcom/google/android/gms/internal/ads/O5;->h:J

    :cond_2
    sub-int/2addr v0, v4

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->r4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "X-Afma-Gcache-CachedBytes"

    const-string v14, "X-Afma-Gcache-IsDownloaded"

    const-string v5, "X-Afma-Gcache-IsGcacheHit"

    const-string v12, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    if-eqz v4, :cond_9

    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzr()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/O5;->i:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzf()I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/ads/O5;->j:I

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/O5;->g:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->t4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->s4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzd()Lcom/google/android/gms/internal/ads/U5;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, LHb/a;

    invoke-direct {v4, v2}, LHb/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, LHb/a;->n(Lcom/google/android/gms/internal/ads/O5;)Lcom/google/android/gms/internal/ads/S5;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/V5;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/V5;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/V5;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/V5;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/V5;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/V5;->b()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    int-to-long v4, v0

    :try_start_4
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/io/InputStream;J)Lcom/google/android/gms/internal/ads/d3;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v3

    const/4 v3, 0x1

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    move-object v7, v3

    const/4 v3, 0x1

    goto/16 :goto_10

    :goto_4
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v12, v1, v20

    sget-object v7, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v14, Lcom/google/android/gms/internal/ads/mf;

    const/4 v6, 0x2

    move-object v1, v14

    move-object/from16 v2, p0

    const/4 v3, 0x1

    move-wide v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mf;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v7, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    move-object/from16 v19, v0

    goto/16 :goto_12

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_9

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_11

    :goto_7
    const/4 v3, 0x1

    :goto_8
    const/4 v7, 0x0

    goto :goto_d

    :goto_9
    const/4 v3, 0x1

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    goto :goto_f

    :catch_a
    move-exception v0

    goto :goto_f

    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_11

    :goto_c
    const/4 v3, 0x0

    goto :goto_8

    :goto_d
    :try_start_6
    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->w4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/S5;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v12, v0, v20

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v14, Lcom/google/android/gms/internal/ads/mf;

    const/4 v6, 0x2

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mf;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v19, v7

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :goto_f
    const/4 v3, 0x0

    goto :goto_a

    :goto_10
    :try_start_8
    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->w4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/S5;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v12, v0, v20

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v14, Lcom/google/android/gms/internal/ads/mf;

    const/4 v6, 0x2

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mf;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :goto_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v7, v1, v20

    sget-object v11, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v12, Lcom/google/android/gms/internal/ads/mf;

    const/4 v6, 0x2

    move-object v1, v12

    move-object/from16 v2, p0

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mf;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/K5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K5;->a(Lcom/google/android/gms/internal/ads/O5;)Lcom/google/android/gms/internal/ads/L5;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L5;->C0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L5;->B0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L5;->E0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L5;->D0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L5;->z0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L5;->A0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/io/InputStream;J)Lcom/google/android/gms/internal/ads/d3;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    move-object/from16 v19, v1

    goto :goto_12

    :cond_b
    const/16 v19, 0x0

    :goto_12
    if-eqz v19, :cond_c

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v14, ""

    const-string v1, ""

    const-string v17, "OK"

    const/16 v16, 0xc8

    move-object v13, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/K7;->b:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/dg;->G(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :cond_d
    const/4 v1, 0x0

    return-object v1

    :goto_13
    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dg;->F()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final W()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/pg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dg;->C:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg;->m:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Y1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzl()LF5/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzl()LF5/c;

    move-result-object v0

    iget-object v0, v0, LF5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m7;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzk()Lcom/google/android/gms/internal/ads/k7;

    move-result-object v2

    const-string v3, "awfllc"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/qt;->l(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/k7;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/pg;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dg;->B:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dg;->m:Z

    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/dg;->n:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dg;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dg;->p:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/pg;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/pg;

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->x()V

    return-void
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->y:Lcom/google/android/gms/internal/ads/be;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zd;->c()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->y:Lcom/google/android/gms/internal/ads/be;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->G:Lcom/google/android/gms/internal/ads/bg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->e:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->f:Lcom/google/android/gms/ads/internal/overlay/zzr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/pg;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->h:Lcom/google/android/gms/internal/ads/qg;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->i:Lcom/google/android/gms/internal/ads/p9;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->j:Lcom/google/android/gms/internal/ads/q9;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dg;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dg;->q:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dg;->r:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dg;->s:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->u:Lcom/google/android/gms/ads/internal/overlay/zzac;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->w:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->v:Lcom/google/android/gms/internal/ads/hc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->x:Lcom/google/android/gms/internal/ads/dc;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dc;->H(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->x:Lcom/google/android/gms/internal/ads/dc;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/xu;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dg;->l(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->k:Lcom/google/android/gms/internal/ads/xk;

    new-instance v2, Lcom/google/android/gms/internal/ads/mt;

    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/Uo;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dg;->k:Lcom/google/android/gms/internal/ads/xk;

    sget-object p3, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/r9;

    new-instance p3, Lcom/google/android/gms/internal/ads/t9;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/internal/ads/t9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 8

    const-string v0, "/open"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dg;->l(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/F9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->w:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dg;->x:Lcom/google/android/gms/internal/ads/dc;

    move-object v1, v7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/F9;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/rh;)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dg;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->e:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dg;->p0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ag;->zzX()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dg;->A:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->h:Lcom/google/android/gms/internal/ads/qg;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qg;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->h:Lcom/google/android/gms/internal/ads/qg;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dg;->W()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->Pb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzG(Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dg;->m:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/dg;->n:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dg;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dg;->p:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ag;->J(IZ)Z

    move-result p1

    return p1
.end method

.method public final p0(Landroid/net/Uri;)V
    .locals 8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->C5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->E:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->E5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_1

    const-string v0, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/net/Uri;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v7, LV7/J;

    const/16 v6, 0x10

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LV7/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/dg;->L(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->C6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fe;->c()LBK/f;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/x4;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/dg;->V(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dg;->p0(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dg;->l:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->d()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->e:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->y:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/Zd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Zd;->e(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->e:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->k:Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xk;->E()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->k:Lcom/google/android/gms/internal/ads/xk;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->d()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->h()Lcom/google/android/gms/internal/ads/m4;

    move-result-object p1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->i0()Lcom/google/android/gms/internal/ads/lt;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->Tb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m4;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzi()Landroid/app/Activity;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v0, p1, v5, v4}, Lcom/google/android/gms/internal/ads/lt;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m4;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzi()Landroid/app/Activity;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/m4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->w:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "android.intent.action.VIEW"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzr()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/dg;->y0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final u(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/A9;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/rh;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    if-nez p8, :cond_0

    new-instance v6, Lcom/google/android/gms/ads/internal/zzb;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/Zc;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {v6, v9, v4}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/im;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/dg;->x:Lcom/google/android/gms/internal/ads/dc;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/dg;->y:Lcom/google/android/gms/internal/ads/be;

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->b1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/o9;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/ads/o9;-><init>(ILjava/lang/Object;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/o9;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/ads/o9;-><init>(ILjava/lang/Object;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->j:Lcom/google/android/gms/internal/ads/r9;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->k:Lcom/google/android/gms/internal/ads/r9;

    const-string v6, "/refresh"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->b:Lcom/google/android/gms/internal/ads/r9;

    const-string v6, "/canOpenApp"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/r9;

    const-string v6, "/canOpenURLs"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->c:Lcom/google/android/gms/internal/ads/r9;

    const-string v6, "/canOpenIntents"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->d:Lcom/google/android/gms/internal/ads/r9;

    const-string v6, "/close"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->e:Lcom/google/android/gms/internal/ads/r9;

    const-string v6, "/customClose"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->n:Lcom/google/android/gms/internal/ads/r9;

    const-string v6, "/instrument"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->p:Lcom/google/android/gms/internal/ads/r9;

    const-string v6, "/delayPageLoaded"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->q:Lcom/google/android/gms/internal/ads/r9;

    const-string v6, "/delayPageClosed"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->r:Lcom/google/android/gms/internal/ads/r9;

    const-string v6, "/getLocationInfo"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->g:Lcom/google/android/gms/internal/ads/r9;

    const-string v6, "/log"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/C9;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dg;->x:Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/C9;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/im;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dg;->v:Lcom/google/android/gms/internal/ads/hc;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/F9;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dg;->x:Lcom/google/android/gms/internal/ads/dc;

    move-object v4, v7

    move-object v5, v8

    move-object v2, v7

    move-object/from16 v7, p11

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object/from16 v1, p19

    move-object/from16 v17, v9

    move-object/from16 v9, p19

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/F9;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/rh;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/r9;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/r9;-><init>(I)V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->i:Lcom/google/android/gms/internal/ads/r9;

    const-string v4, "/touch"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->l:Lcom/google/android/gms/internal/ads/tf;

    const-string v4, "/video"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->m:Lcom/google/android/gms/internal/ads/r9;

    const-string v4, "/videoMeta"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/mt;

    invoke-direct {v5, v13, v1, v11, v10}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/Uo;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/B9;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v11, v10}, Lcom/google/android/gms/internal/ads/B9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/t9;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v13, v1}, Lcom/google/android/gms/internal/ads/t9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->f:Lcom/google/android/gms/internal/ads/r9;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzo()Lcom/google/android/gms/internal/ads/ke;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ke;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zs;->w0:Ljava/util/Map;

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/B9;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v1}, Lcom/google/android/gms/internal/ads/B9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "/logScionEvent"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/z9;-><init>(ILjava/lang/Object;)V

    const-string v2, "/setInterstitialProperties"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_7
    if-eqz v12, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->Q8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "/inspectorNetworkExtras"

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->j9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v14, :cond_9

    const-string v1, "/shareSheet"

    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->o9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v15, :cond_a

    const-string v1, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->s9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p18

    if-eqz v1, :cond_b

    const-string v2, "/inspectorStorage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->ub:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->u:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->v:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->w:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->x:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->y:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "/closePlayStoreOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->s3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->A:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "/setPAIDPersonalizationEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->z:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "/resetPAID"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->Ob:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Zs;->r0:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->B:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "/writeToLocalStorage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->C:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "/clearLocalStorageKeys"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_e
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dg;->e:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dg;->f:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dg;->i:Lcom/google/android/gms/internal/ads/p9;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dg;->j:Lcom/google/android/gms/internal/ads/q9;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dg;->u:Lcom/google/android/gms/ads/internal/overlay/zzac;

    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/dg;->w:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/dg;->k:Lcom/google/android/gms/internal/ads/xk;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dg;->z:Lcom/google/android/gms/internal/ads/hn;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dg;->l:Z

    return-void
.end method

.method public final w0(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->v:Lcom/google/android/gms/internal/ads/hc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hc;->H(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->x:Lcom/google/android/gms/internal/ads/dc;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dc;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/dc;->g:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/dc;->h:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->y:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->d()Landroid/webkit/WebView;

    move-result-object v2

    sget-object v3, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/dg;->O(Landroid/view/View;Lcom/google/android/gms/internal/ads/be;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->G:Lcom/google/android/gms/internal/ads/bg;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bg;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/bg;-><init>(Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/be;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->G:Lcom/google/android/gms/internal/ads/bg;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final y0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ag;->m()Z

    move-result v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/dg;->S(ZLcom/google/android/gms/internal/ads/ag;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-nez p3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    move-object p3, v1

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dg;->e:Lcom/google/android/gms/ads/internal/client/zza;

    :goto_1
    if-eqz v0, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->f:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object v3, v0

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dg;->u:Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ag;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    if-eqz v2, :cond_6

    move-object v7, v1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->k:Lcom/google/android/gms/internal/ads/xk;

    move-object v7, v0

    :goto_3
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dg;->z0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final z0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->x:Lcom/google/android/gms/internal/ads/dc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dc;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dc;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->z:Lcom/google/android/gms/internal/ads/hn;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/hn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->y:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/Zd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zd;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final zzu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->k:Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xk;->zzu()V

    :cond_0
    return-void
.end method
