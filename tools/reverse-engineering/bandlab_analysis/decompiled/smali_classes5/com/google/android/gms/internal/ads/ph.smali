.class public final synthetic Lcom/google/android/gms/internal/ads/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/ph;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ph;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ph;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ph;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/im;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ph;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ph;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Bs;

    check-cast p1, Lcom/google/android/gms/internal/ads/Dt;

    monitor-enter v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Qu;->b:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/im;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cj;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Dt;->a:Lcom/google/android/gms/internal/ads/cj;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Qu;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Bs;->g:Lcom/google/android/gms/internal/ads/Et;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/qJ;->O(Lcom/google/android/gms/internal/ads/Et;Lcom/google/android/gms/internal/ads/Dt;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Jt;

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/Jt;-><init>(Lcom/google/android/gms/internal/ads/Dt;Lcom/google/android/gms/internal/ads/Bs;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    monitor-exit v0

    :goto_0
    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ph;->b:Ljava/lang/Object;

    check-cast p1, Lcb/c;

    iget-object p1, p1, Lcb/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Je;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ao;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ao;->a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Uy;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri$Builder;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->ga:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->fa:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "12"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->ha:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ph;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->ia:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rh;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rh;->c:Lcom/google/android/gms/internal/ads/jp;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ph;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/InputEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jp;->a:LU4/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, LU4/d;->e(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/z;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz;->s(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/cz;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/ca;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rh;->f:Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p1

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->fa:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "10"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
