.class public final synthetic Lcom/google/android/gms/internal/ads/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ao;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb/c;


# direct methods
.method public synthetic constructor <init>(Lcb/c;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/yo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo;->b:Lcb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/common/util/concurrent/z;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/yo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/OF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Fo;->s1(Lcom/google/android/gms/internal/ads/kd;I)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/OF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kd;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fo;->l4(Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/so;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kd;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/so;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwr;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/oo;->c:Z

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Me;

    monitor-exit v1

    goto :goto_0

    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/so;->h:I

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/oo;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/so;->g:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oo;->f:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Me;

    new-instance v2, Lcom/google/android/gms/internal/ads/ro;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ro;-><init>(Lcom/google/android/gms/internal/ads/so;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Me;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Me;

    monitor-exit v1

    :goto_0
    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
