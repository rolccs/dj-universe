.class public final Lcom/google/android/gms/internal/ads/Uf;
.super Lcom/google/android/gms/internal/ads/Xe;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/if;

.field public d:Lcom/google/android/gms/internal/ads/Vf;

.field public e:Lcom/google/android/gms/internal/ads/bf;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/if;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Xe;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Uf;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Uf;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uf;->c:Lcom/google/android/gms/internal/ads/if;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/if;->a(Lcom/google/android/gms/internal/ads/Xe;)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Uf;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->d:Lcom/google/android/gms/internal/ads/Vf;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xe;->b:Lcom/google/android/gms/internal/ads/kf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uf;->c:Lcom/google/android/gms/internal/ads/if;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/if;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kf;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf;->c()V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/Uf;->g:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/if;->m:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kf;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf;->c()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Uf;->g:I

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uf;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uf;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "ImmersivePlayer"

    return-object v0
.end method

.method public final r()V
    .locals 3

    const-string v0, "AdImmersivePlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uf;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->d:Lcom/google/android/gms/internal/ads/Vf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->d:Lcom/google/android/gms/internal/ads/Vf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Uf;->D(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Tf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Tf;-><init>(Lcom/google/android/gms/internal/ads/Uf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    const-string v0, "AdImmersivePlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uf;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->d:Lcom/google/android/gms/internal/ads/Vf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Uf;->D(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xe;->a:Lcom/google/android/gms/internal/ads/ef;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ef;->c:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Tf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Tf;-><init>(Lcom/google/android/gms/internal/ads/Uf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdImmersivePlayerView seek "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/Uf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-static {v0, v2, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uf;->e:Lcom/google/android/gms/internal/ads/bf;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vf;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->d:Lcom/google/android/gms/internal/ads/Vf;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Uf;->D(I)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v0, Lcom/google/android/gms/internal/ads/Tf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Tf;-><init>(Lcom/google/android/gms/internal/ads/Uf;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "AdImmersivePlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->d:Lcom/google/android/gms/internal/ads/Vf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->d:Lcom/google/android/gms/internal/ads/Vf;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Uf;->D(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->c:Lcom/google/android/gms/internal/ads/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if;->c()V

    return-void
.end method

.method public final x(FF)V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->d:Lcom/google/android/gms/internal/ads/Vf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xe;->b:Lcom/google/android/gms/internal/ads/kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
