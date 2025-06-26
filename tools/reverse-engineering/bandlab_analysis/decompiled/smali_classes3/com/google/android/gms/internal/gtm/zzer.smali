.class final Lcom/google/android/gms/internal/gtm/zzer;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzer;->zza:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzff;->zzd(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "GoogleAnalytics/"

    const-string v6, " (Linux; U; Android "

    const-string v7, "; "

    invoke-static {v5, v0, v6, v1, v7}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Build/"

    invoke-static {v0, v2, v7, v3, v1}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzer;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzr()LGI/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfb;-><init>(LGI/a;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzer;->zzc:Lcom/google/android/gms/internal/gtm/zzfb;

    return-void
.end method

.method public static bridge synthetic zzf()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzer;->zza:[B

    return-object v0
.end method

.method private final zzg(Ljava/net/URL;[BI)I
    .locals 4

    const-string p3, "Error closing http post connection output stream"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "POST bytes, url"

    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzG(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzU()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Post payload\n"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzer;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzer;->zzk(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzs()Lcom/google/android/gms/internal/gtm/zzbp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbp;->zzi()V

    move p2, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "POST status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_2
    :try_start_2
    const-string v0, "Network POST connection error"

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p2, 0x0

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_3
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_4
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return p2

    :catchall_2
    move-exception p2

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_5
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p2
.end method

.method private final zzh()Ljava/net/URL;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzeh;->zzn:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/gtm/zzek;)Ljava/net/URL;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzh()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzj(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzh()Z

    move-result p1

    const-string v0, "?"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, p2}, Ln0/V;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, p2}, Ln0/V;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzk(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error closing http connection input stream"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    throw v1
.end method

.method private static final zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzek;Z)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzg()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "z"

    const-string v4, "qt"

    const-string v5, "ht"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AppUID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_gmsv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/gtm/zzer;->zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/gtm/zzer;->zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzd()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/gtm/zzer;->zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzc()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p2, v1, v4

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/gtm/zzer;->zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    const-string p2, "Failed to encode name or value"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzeh;->zzw:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzeh;->zzx:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzer;->zzb:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain http connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Ljava/util/List;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Error closing http compressed post connection output stream"

    invoke-static {}, LiI/j;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcs;->zza()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzer;->zzc:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzeh;->zzv:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzp:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "BATCH_BY_SESSION"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_2
    const-string v5, "BATCH_BY_TIME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "BATCH_BY_COUNT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "BATCH_BY_SIZE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzeh;->zzq:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "GZIP"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eq v3, v5, :cond_7

    goto :goto_0

    :cond_7
    move v5, v3

    :goto_3
    const/16 v6, 0xc8

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Uploading batched hits. compression, count"

    invoke-virtual {v1, v9, v0, v8}, Lcom/google/android/gms/internal/gtm/zzbq;->zzP(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzeq;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/gtm/zzeq;-><init>(Lcom/google/android/gms/internal/gtm/zzer;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/gtm/zzek;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/gtm/zzeq;->zzb(Lcom/google/android/gms/internal/gtm/zzek;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gtz v10, :cond_8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/zzek;->zza()I

    move-result v10

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeq;->zza()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_14

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzer;->zzh()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Failed to build batching endpoint url"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto/16 :goto_14

    :cond_c
    if-eqz v5, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeq;->zzc()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    :try_start_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v11, "POST compressed size, ratio %, url"

    array-length v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    int-to-long v14, v12

    array-length v7, v5

    const-wide/16 v17, 0x64

    mul-long v14, v14, v17

    int-to-long v3, v7

    div-long/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v11, v13, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzH(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v12, v7, :cond_d

    const-string v3, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v13, v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_d
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzU()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Post payload"

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzer;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzer;->zzk(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzs()Lcom/google/android/gms/internal/gtm/zzbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbp;->zzi()V

    move v0, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_f
    :goto_7
    const-string v4, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move v4, v0

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_a

    :goto_8
    move-object/from16 v16, v3

    move-object v7, v4

    :goto_9
    move-object v3, v0

    goto :goto_11

    :goto_a
    move-object v7, v4

    goto :goto_f

    :goto_b
    move-object/from16 v16, v3

    const/4 v7, 0x0

    goto :goto_9

    :goto_c
    const/4 v7, 0x0

    goto :goto_f

    :goto_d
    move-object v3, v0

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_11

    :goto_e
    const/4 v3, 0x0

    goto :goto_c

    :goto_f
    :try_start_4
    const-string v4, "Network compressed POST connection error"

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_10

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    const/4 v4, 0x0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_9

    :goto_11
    if-eqz v7, :cond_12

    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_12
    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v3

    :cond_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeq;->zzc()[B

    move-result-object v2

    invoke-direct {v1, v0, v2, v10}, Lcom/google/android/gms/internal/gtm/zzer;->zzg(Ljava/net/URL;[BI)I

    move-result v4

    :goto_13
    if-ne v4, v6, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeq;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Batched upload completed. Hits batched"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Network error uploading hits. status code"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcs;->zza()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Server instructed the client to stop batching"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzer;->zzc:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb()V

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_14
    return-object v9

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzek;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzek;->zzh()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzer;->zza(Lcom/google/android/gms/internal/gtm/zzek;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v4

    const-string v7, "Error formatting hit for upload"

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/gtm/zzeo;->zzb(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)V

    :goto_15
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzeh;->zzo:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v7, :cond_1d

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzer;->zzj(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-nez v4, :cond_1a

    const-string v0, "Failed to build collect GET endpoint url"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1a
    const-string v7, "GET request"

    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/gtm/zzer;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/gtm/zzer;->zzk(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    if-ne v7, v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzs()Lcom/google/android/gms/internal/gtm/zzbp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzbp;->zzi()V

    move v7, v6

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_17

    :catch_5
    move-exception v0

    goto :goto_18

    :cond_1b
    :goto_16
    const-string v8, "GET status"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    if-ne v7, v6, :cond_21

    goto :goto_15

    :goto_17
    move-object v7, v4

    goto :goto_1a

    :goto_18
    move-object v7, v4

    goto :goto_19

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    goto :goto_1a

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    :goto_19
    :try_start_9
    const-string v3, "Network GET connection error"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1c

    :catchall_6
    move-exception v0

    :goto_1a
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1c
    throw v0

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzer;->zza(Lcom/google/android/gms/internal/gtm/zzek;Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v7

    const-string v8, "Error formatting hit for POST upload"

    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/gtm/zzeo;->zzb(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)V

    goto :goto_1b

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v8, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v9, Lcom/google/android/gms/internal/gtm/zzeh;->zzs:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v7

    const-string v8, "Hit payload exceeds size limit"

    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/gtm/zzeo;->zzb(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)V

    goto :goto_1b

    :cond_1f
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzer;->zzi(Lcom/google/android/gms/internal/gtm/zzek;)Ljava/net/URL;

    move-result-object v8

    if-nez v8, :cond_20

    const-string v0, "Failed to build collect POST endpoint url"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    goto :goto_1c

    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzek;->zza()I

    move-result v9

    invoke-direct {v1, v8, v7, v9}, Lcom/google/android/gms/internal/gtm/zzer;->zzg(Ljava/net/URL;[BI)I

    move-result v7

    if-ne v7, v6, :cond_21

    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzh()I

    move-result v7

    if-lt v3, v7, :cond_18

    :cond_21
    :goto_1c
    return-object v2
.end method

.method public final zzd()V
    .locals 2

    const-string v0, "Network initialized. User agent"

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzer;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    invoke-static {}, LiI/j;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const-string v0, "No network connectivity"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
