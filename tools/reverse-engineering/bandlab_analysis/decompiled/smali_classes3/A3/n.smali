.class public final LA3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LA3/f;

.field public d:LA3/t;

.field public e:LA3/a;

.field public f:LA3/c;

.field public g:LA3/f;

.field public h:LA3/B;

.field public i:LA3/d;

.field public j:LA3/x;

.field public k:LA3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA3/n;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LA3/n;->c:LA3/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA3/n;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(LA3/f;LA3/A;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LA3/f;->w(LA3/A;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LA3/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LA3/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/A;

    invoke-interface {p1, v1}, LA3/f;->w(LA3/A;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LA3/n;->k:LA3/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LA3/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LA3/n;->k:LA3/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LA3/n;->k:LA3/f;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LA3/n;->k:LA3/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LA3/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LA3/n;->k:LA3/f;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LA3/f;->q()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LA3/n;->k:LA3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lv3/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final v(LA3/l;)J
    .locals 6

    iget-object v0, p0, LA3/n;->k:LA3/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p1, LA3/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget v2, Ly3/B;->a:I

    iget-object v2, p1, LA3/l;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, LA3/n;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LA3/n;->e:LA3/a;

    if-nez v0, :cond_2

    new-instance v0, LA3/a;

    invoke-direct {v0, v5}, LA3/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA3/n;->e:LA3/a;

    invoke-virtual {p0, v0}, LA3/n;->a(LA3/f;)V

    :cond_2
    iget-object v0, p0, LA3/n;->e:LA3/a;

    iput-object v0, p0, LA3/n;->k:LA3/f;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LA3/n;->f:LA3/c;

    if-nez v0, :cond_4

    new-instance v0, LA3/c;

    invoke-direct {v0, v5}, LA3/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA3/n;->f:LA3/c;

    invoke-virtual {p0, v0}, LA3/n;->a(LA3/f;)V

    :cond_4
    iget-object v0, p0, LA3/n;->f:LA3/c;

    iput-object v0, p0, LA3/n;->k:LA3/f;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LA3/n;->c:LA3/f;

    if-eqz v2, :cond_7

    iget-object v0, p0, LA3/n;->g:LA3/f;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/f;

    iput-object v0, p0, LA3/n;->g:LA3/f;

    invoke-virtual {p0, v0}, LA3/n;->a(LA3/f;)V
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

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LA3/n;->g:LA3/f;

    if-nez v0, :cond_6

    iput-object v3, p0, LA3/n;->g:LA3/f;

    :cond_6
    iget-object v0, p0, LA3/n;->g:LA3/f;

    iput-object v0, p0, LA3/n;->k:LA3/f;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, LA3/n;->h:LA3/B;

    if-nez v0, :cond_8

    new-instance v0, LA3/B;

    invoke-direct {v0}, LA3/B;-><init>()V

    iput-object v0, p0, LA3/n;->h:LA3/B;

    invoke-virtual {p0, v0}, LA3/n;->a(LA3/f;)V

    :cond_8
    iget-object v0, p0, LA3/n;->h:LA3/B;

    iput-object v0, p0, LA3/n;->k:LA3/f;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, LA3/n;->i:LA3/d;

    if-nez v0, :cond_a

    new-instance v0, LA3/d;

    invoke-direct {v0, v1}, LA3/b;-><init>(Z)V

    iput-object v0, p0, LA3/n;->i:LA3/d;

    invoke-virtual {p0, v0}, LA3/n;->a(LA3/f;)V

    :cond_a
    iget-object v0, p0, LA3/n;->i:LA3/d;

    iput-object v0, p0, LA3/n;->k:LA3/f;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, LA3/n;->k:LA3/f;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, LA3/n;->j:LA3/x;

    if-nez v0, :cond_e

    new-instance v0, LA3/x;

    invoke-direct {v0, v5}, LA3/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA3/n;->j:LA3/x;

    invoke-virtual {p0, v0}, LA3/n;->a(LA3/f;)V

    :cond_e
    iget-object v0, p0, LA3/n;->j:LA3/x;

    iput-object v0, p0, LA3/n;->k:LA3/f;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LA3/n;->e:LA3/a;

    if-nez v0, :cond_10

    new-instance v0, LA3/a;

    invoke-direct {v0, v5}, LA3/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA3/n;->e:LA3/a;

    invoke-virtual {p0, v0}, LA3/n;->a(LA3/f;)V

    :cond_10
    iget-object v0, p0, LA3/n;->e:LA3/a;

    iput-object v0, p0, LA3/n;->k:LA3/f;

    goto :goto_4

    :cond_11
    iget-object v0, p0, LA3/n;->d:LA3/t;

    if-nez v0, :cond_12

    new-instance v0, LA3/t;

    invoke-direct {v0, v1}, LA3/b;-><init>(Z)V

    iput-object v0, p0, LA3/n;->d:LA3/t;

    invoke-virtual {p0, v0}, LA3/n;->a(LA3/f;)V

    :cond_12
    iget-object v0, p0, LA3/n;->d:LA3/t;

    iput-object v0, p0, LA3/n;->k:LA3/f;

    :goto_4
    iget-object v0, p0, LA3/n;->k:LA3/f;

    invoke-interface {v0, p1}, LA3/f;->v(LA3/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(LA3/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LA3/n;->c:LA3/f;

    invoke-interface {v0, p1}, LA3/f;->w(LA3/A;)V

    iget-object v0, p0, LA3/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA3/n;->d:LA3/t;

    invoke-static {v0, p1}, LA3/n;->b(LA3/f;LA3/A;)V

    iget-object v0, p0, LA3/n;->e:LA3/a;

    invoke-static {v0, p1}, LA3/n;->b(LA3/f;LA3/A;)V

    iget-object v0, p0, LA3/n;->f:LA3/c;

    invoke-static {v0, p1}, LA3/n;->b(LA3/f;LA3/A;)V

    iget-object v0, p0, LA3/n;->g:LA3/f;

    invoke-static {v0, p1}, LA3/n;->b(LA3/f;LA3/A;)V

    iget-object v0, p0, LA3/n;->h:LA3/B;

    invoke-static {v0, p1}, LA3/n;->b(LA3/f;LA3/A;)V

    iget-object v0, p0, LA3/n;->i:LA3/d;

    invoke-static {v0, p1}, LA3/n;->b(LA3/f;LA3/A;)V

    iget-object v0, p0, LA3/n;->j:LA3/x;

    invoke-static {v0, p1}, LA3/n;->b(LA3/f;LA3/A;)V

    return-void
.end method
