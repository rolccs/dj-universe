.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjr;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Lcom/google/ads/interactivemedia/v3/internal/zzaj;I)V
    .locals 7

    const/4 v6, 0x1

    const-string v2, "A8YaoXy3np7qrM6tICmfZrg8B/9s/OOPb4PT6zb68ZsMa4V4f+TLgiFo3IiJGVFn"

    const-string v3, "aSMtDnWceLXymkmXlTfmES2TEeYtmtJlIvBohG7n4d8="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    const-string v1, "E"

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->B(Lcom/google/ads/interactivemedia/v3/internal/zzbe;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjr;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjr;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzjr;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzjr;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzjr;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->B(Lcom/google/ads/interactivemedia/v3/internal/zzbe;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
