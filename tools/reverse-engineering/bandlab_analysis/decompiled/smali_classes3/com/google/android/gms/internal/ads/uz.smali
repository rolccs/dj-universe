.class public final Lcom/google/android/gms/internal/ads/uz;
.super Lcom/google/android/gms/internal/ads/jz;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vz;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/Ty;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uz;->c:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/vz;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vz;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uz;->c:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/vz;

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/uz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ty;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ty;->zza()Lcom/google/common/util/concurrent/z;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zv;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ty;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->g(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/vz;

    check-cast p1, Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->m(Lcom/google/common/util/concurrent/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iy;->isDone()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iy;->isDone()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
