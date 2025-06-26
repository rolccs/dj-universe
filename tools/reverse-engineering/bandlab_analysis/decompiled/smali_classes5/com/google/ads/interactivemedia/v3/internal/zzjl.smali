.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Lcom/google/ads/interactivemedia/v3/internal/zzaj;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    const/16 v6, 0x55

    const-string v2, "aIC/bHqYOcbiuI5var+KgySPLIV8LL2qS6jpWA1tGHb8V/ZRr27bo4jvOtc6f+Cn"

    const-string v3, "2gqu8SQ8u9d38GcREl1AkrfS6iozayqoWPA5fBS9jjs="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->h:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->i:Landroid/view/View;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1
    new-array v5, v1, [J

    aput-wide v3, v5, v0

    aput-wide v6, v5, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->j:Landroid/content/Context;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->a:Landroid/content/Context;

    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->e:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->i:Landroid/view/View;

    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v4, v3, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-wide v7, v3, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v6, v3, v1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aget-wide v2, v3, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->v(Lcom/google/ads/interactivemedia/v3/internal/zzbe;J)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->F0(Lcom/google/ads/interactivemedia/v3/internal/zzbe;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
