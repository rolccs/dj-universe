.class public final Lcom/google/android/gms/internal/ads/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ow;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/bA;

.field public d:Lcom/google/android/gms/internal/ads/wA;

.field public e:Lcom/google/android/gms/internal/ads/Ku;

.field public f:Lcom/google/android/gms/internal/ads/Pv;

.field public g:Lcom/google/android/gms/internal/ads/ow;

.field public h:Lcom/google/android/gms/internal/ads/xD;

.field public i:Lcom/google/android/gms/internal/ads/Sv;

.field public j:Lcom/google/android/gms/internal/ads/Pv;

.field public k:Lcom/google/android/gms/internal/ads/ow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/bA;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/QC;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ow;->k(Lcom/google/android/gms/internal/ads/QC;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/Bx;)J
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fy;->a:Landroid/content/Context;

    if-nez v5, :cond_f

    const-string v5, "file"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "asset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/Ku;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ku;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/Ku;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fy;->b(Lcom/google/android/gms/internal/ads/ow;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/Ku;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    goto/16 :goto_4

    :cond_3
    const-string v3, "content"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->f:Lcom/google/android/gms/internal/ads/Pv;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/Pv;

    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/Pv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->f:Lcom/google/android/gms/internal/ads/Pv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fy;->b(Lcom/google/android/gms/internal/ads/ow;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->f:Lcom/google/android/gms/internal/ads/Pv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    goto/16 :goto_4

    :cond_5
    const-string v3, "rtmp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/bA;

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->g:Lcom/google/android/gms/internal/ads/ow;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->g:Lcom/google/android/gms/internal/ads/ow;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fy;->b(Lcom/google/android/gms/internal/ads/ow;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->g:Lcom/google/android/gms/internal/ads/ow;

    if-nez v0, :cond_6

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fy;->g:Lcom/google/android/gms/internal/ads/ow;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->g:Lcom/google/android/gms/internal/ads/ow;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    goto/16 :goto_4

    :cond_7
    const-string v3, "udp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->h:Lcom/google/android/gms/internal/ads/xD;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/xD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xD;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->h:Lcom/google/android/gms/internal/ads/xD;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fy;->b(Lcom/google/android/gms/internal/ads/ow;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->h:Lcom/google/android/gms/internal/ads/xD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    goto/16 :goto_4

    :cond_9
    const-string v3, "data"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->i:Lcom/google/android/gms/internal/ads/Sv;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/av;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->i:Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fy;->b(Lcom/google/android/gms/internal/ads/ow;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->i:Lcom/google/android/gms/internal/ads/Sv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    goto :goto_4

    :cond_b
    const-string v2, "rawresource"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "android.resource"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy;->j:Lcom/google/android/gms/internal/ads/Pv;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/Pv;

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/Pv;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fy;->j:Lcom/google/android/gms/internal/ads/Pv;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fy;->b(Lcom/google/android/gms/internal/ads/ow;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->j:Lcom/google/android/gms/internal/ads/Pv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/Ku;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/Ku;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/Ku;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fy;->b(Lcom/google/android/gms/internal/ads/ow;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/Ku;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/wA;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/wA;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/av;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/wA;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fy;->b(Lcom/google/android/gms/internal/ads/ow;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/wA;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ow;->C(Lcom/google/android/gms/internal/ads/Bx;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/QC;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ow;->k(Lcom/google/android/gms/internal/ads/QC;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/QC;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/bA;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/av;->k(Lcom/google/android/gms/internal/ads/QC;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/wA;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fy;->c(Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/QC;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/Ku;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fy;->c(Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/QC;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->f:Lcom/google/android/gms/internal/ads/Pv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fy;->c(Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/QC;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->g:Lcom/google/android/gms/internal/ads/ow;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fy;->c(Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/QC;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->h:Lcom/google/android/gms/internal/ads/xD;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fy;->c(Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/QC;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->i:Lcom/google/android/gms/internal/ads/Sv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fy;->c(Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/QC;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->j:Lcom/google/android/gms/internal/ads/Pv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fy;->c(Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/QC;)V

    return-void
.end method

.method public final z([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/PG;->z([BII)I

    move-result p1

    return p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    throw v0

    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->k:Lcom/google/android/gms/internal/ads/ow;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zze()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
