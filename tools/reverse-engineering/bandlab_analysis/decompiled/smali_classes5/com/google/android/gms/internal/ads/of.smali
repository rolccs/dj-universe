.class public final Lcom/google/android/gms/internal/ads/of;
.super Lcom/google/android/gms/internal/ads/Xe;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/cf;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/ig;

.field public final d:Lcom/google/android/gms/internal/ads/if;

.field public final e:Lcom/google/android/gms/internal/ads/hf;

.field public f:Lcom/google/android/gms/internal/ads/bf;

.field public g:Landroid/view/Surface;

.field public h:Lcom/google/android/gms/internal/ads/Qf;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/gf;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/ig;ZLcom/google/android/gms/internal/ads/hf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Xe;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->l:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/ig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of;->d:Lcom/google/android/gms/internal/ads/if;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/of;->n:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/hf;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/if;->a(Lcom/google/android/gms/internal/ads/Xe;)V

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->b:Lcom/google/android/gms/internal/ads/Kf;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Kf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->b:Lcom/google/android/gms/internal/ads/Kf;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Kf;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->o:Z

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v2, Lcom/google/android/gms/internal/ads/lf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/of;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->zzn()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->d:Lcom/google/android/gms/internal/ads/if;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/if;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/if;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/if;->e:Lcom/google/android/gms/internal/ads/m7;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/if;->d:Lcom/google/android/gms/internal/ads/k7;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/qt;->l(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/k7;[Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/if;->j:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->p:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->s()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E(Ljava/lang/Integer;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Qf;->q:Ljava/lang/Integer;

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->g:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->I()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nG;->P()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->F()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/of;->i:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/ig;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->i:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jg;->U:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_5

    monitor-exit p2

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Cf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    move-object p2, v0

    :goto_2
    nop

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/Hf;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/Hf;

    monitor-enter v0

    :try_start_2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Hf;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    const/4 v1, 0x0

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Qf;->q:Ljava/lang/Integer;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_7
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/Gf;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/google/android/gms/internal/ads/Gf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/ig;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Gf;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Gf;->i:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/Gf;->j:Z

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/Gf;->j:Z

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_3
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/Gf;->f:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Gf;->i:Ljava/nio/ByteBuffer;

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/Gf;->n:Z

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Gf;->d:Ljava/lang/String;

    if-nez p2, :cond_9

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/Qf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/ig;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/hf;

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/google/android/gms/internal/ads/Qf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/ag;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Qf;->r([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    goto :goto_6

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_b
    new-instance p2, Lcom/google/android/gms/internal/ads/Qf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/ig;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/hf;

    invoke-direct {p2, v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/Qf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/ag;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/ig;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jg;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->j:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    move v0, p2

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->j:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_c

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/Qf;->r([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->g:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/of;->G(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TG;->x()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->l:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->D()V

    :cond_d
    :goto_7
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/of;->G(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v3}, LD/g;->n()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nG;->w(Lcom/google/android/gms/internal/ads/Qf;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v3}, LD/g;->n()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nG;->v()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    sget-object v1, Lcom/google/android/gms/internal/ads/Qf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->p:Z

    :cond_2
    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v1}, LD/g;->n()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nG;->F(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1, p1}, Lcom/google/android/gms/internal/ads/nG;->D(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/of;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 3

    const-string v0, "onLoadException"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/of;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerAdapter exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const-string v1, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/nf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/of;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/of;->r:I

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/of;->s:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->s:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->b:Lcom/google/android/gms/internal/ads/Kf;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Kf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/of;->l:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/hf;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hf;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Qf;->s(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->d:Lcom/google/android/gms/internal/ads/if;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/if;->m:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xe;->b:Lcom/google/android/gms/internal/ads/kf;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/kf;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kf;->c()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/of;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->D()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(JZ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/ig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    new-instance v7, Lcom/google/android/gms/internal/ads/mf;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mf;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/of;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/hf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hf;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qf;->s(Z)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/nf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/of;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Jf;

    if-eqz v1, :cond_0

    iput p1, v1, Lcom/google/android/gms/internal/ads/Jf;->r:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jf;->s:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/Jf;->r:I

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of;->j:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of;->j:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/of;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/hf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hf;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/of;->l:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->i:Ljava/lang/String;

    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/internal/ads/of;->E(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TG;->A()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/Qf;->l:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TG;->B()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/of;->r:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/of;->q:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qf;->w()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/Qf;->k:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/of;->s:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->m:Lcom/google/android/gms/internal/ads/gf;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->m:Lcom/google/android/gms/internal/ads/gf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gf;->a(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/gf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/gf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of;->m:Lcom/google/android/gms/internal/ads/gf;

    iput p2, v0, Lcom/google/android/gms/internal/ads/gf;->m:I

    iput p3, v0, Lcom/google/android/gms/internal/ads/gf;->l:I

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gf;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->m:Lcom/google/android/gms/internal/ads/gf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gf;->o:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gf;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gf;->n:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->m:Lcom/google/android/gms/internal/ads/gf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of;->m:Lcom/google/android/gms/internal/ads/gf;

    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of;->g:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/of;->E(Ljava/lang/Integer;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/of;->G(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/hf;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hf;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Qf;->s(Z)V

    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/of;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/of;->r:I

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    int-to-float p1, p1

    int-to-float p2, v1

    div-float v0, p1, p2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/of;->s:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->s:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_7
    :goto_3
    if-lez p3, :cond_8

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v0, p1, p2

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/of;->s:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->s:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_4
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance p2, Lcom/google/android/gms/internal/ads/lf;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/of;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->r()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->m:Lcom/google/android/gms/internal/ads/gf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of;->m:Lcom/google/android/gms/internal/ads/gf;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Qf;->s(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->g:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of;->g:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/of;->G(Landroid/view/Surface;)V

    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/of;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->m:Lcom/google/android/gms/internal/ads/gf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gf;->a(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ve;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/Ve;-><init>(Lcom/google/android/gms/internal/ads/Xe;III)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->d:Lcom/google/android/gms/internal/ads/if;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/if;->d(Lcom/google/android/gms/internal/ads/Xe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xe;->a:Lcom/google/android/gms/internal/ads/ef;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ef;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/bf;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, LB2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, LB2/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qf;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/of;->n:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/hf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hf;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qf;->s(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v2}, LD/g;->n()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nG;->N(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->d:Lcom/google/android/gms/internal/ads/if;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/if;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xe;->b:Lcom/google/android/gms/internal/ads/kf;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kf;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf;->c()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/lf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/of;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/hf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hf;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qf;->s(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v2}, LD/g;->n()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nG;->N(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->d:Lcom/google/android/gms/internal/ads/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xe;->b:Lcom/google/android/gms/internal/ads/kf;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kf;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xe;->a:Lcom/google/android/gms/internal/ads/ef;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ef;->c:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/lf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/of;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/of;->p:Z

    return-void
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    int-to-long v1, p1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {p1}, LGa/e;->r()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LGa/e;->p(IJ)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/of;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v1}, LD/g;->n()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->P()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->F()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->d:Lcom/google/android/gms/internal/ads/if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/if;->m:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xe;->b:Lcom/google/android/gms/internal/ads/kf;

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/kf;->d:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kf;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if;->c()V

    return-void
.end method

.method public final x(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->m:Lcom/google/android/gms/internal/ads/gf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gf;->c(FF)V

    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->q:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->b:Lcom/google/android/gms/internal/ads/Kf;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Kf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/lf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/of;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzv()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/lf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/of;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
